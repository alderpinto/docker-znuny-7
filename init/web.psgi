use Plack::Request;
use Plack::Response;
use Plack::App::CGIBin;
use Plack::Builder;
use HTTP::Server::PSGI;
use Plack::App::File;
use IO::Handle;
use URI::Escape;
use lib "/opt/otrs";
use lib "/opt/otrs/Kernel/cpan-lib";

# Função para lidar com a reescrita da URL internamente, sem redirecionamento externo
sub handle_rewrite {
    my $env = shift;
    my $req = Plack::Request->new($env);
    my $path = $req->path_info;

    # Regex para capturar as variáveis da URL
    if ( $path =~ m{^/otrs/api/(\w+)/(\w+)} ) {
        my $action = $1;
        my $subaction = $2;

        # Reescreve o caminho internamente para o novo script CGI
        my $new_path = "/otrs/json.pl?Action=" . uri_escape($action) . "&Subaction=" . uri_escape($subaction);

        # Atualiza o PATH_INFO e a QUERY_STRING no ambiente PSGI
        $env->{'PATH_INFO'} = "/otrs/json.pl";
        $env->{'QUERY_STRING'} = "Action=" . uri_escape($action) . "&Subaction=" . uri_escape($subaction);

        # Agora o Plack continua a processar o novo caminho
        return;
    }

    return;
}

# Aplicação CGI padrão para o OTRS
my $app = Plack::App::CGIBin->new(
    root    => "/opt/otrs/bin/cgi-bin",
    exec_cb => sub { 1 }
)->to_app;

# Aplicação estática para servir arquivos
my $app_web = Plack::App::File->new( root => "/opt/otrs/var/httpd/htdocs" )->to_app;

# Builder para montar os apps e adicionar a lógica de reescrita
builder {
    enable "StackTrace", force => $ENV{DEBUG_MODE};

    # Middleware para lidar com a reescrita sem redirecionamento
    enable sub {
        my $app = shift;
        return sub {
            my $env = shift;

            # Reescreve a URL internamente, sem redirecionamento
            handle_rewrite($env);

            # Continua com a requisição normal após a reescrita
            return $app->($env);
        };
    };

    # Monta os caminhos
    mount "/otrs"     => $app;
    mount "/otrs-web" => $app_web;
};
