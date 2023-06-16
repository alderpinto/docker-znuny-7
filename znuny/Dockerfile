FROM debian:stable-20230612-slim

WORKDIR /opt/otrs

RUN apt-get update && apt-get install -y \
  wget \
  curl \
  jq \
  apache2 \
  cron \
  cpanminus \
  libapache2-mod-perl2 \
  libdbd-mysql-perl \
  libtimedate-perl \
  libnet-dns-perl \
  libnet-ldap-perl \
  libio-socket-ssl-perl \
  libpdf-api2-perl \
  libsoap-lite-perl \
  libtext-csv-xs-perl \
  libjson-xs-perl \
  libapache-dbi-perl \
  libxml-libxml-perl \
  libxml-libxslt-perl \
  libyaml-perl \
  libarchive-zip-perl \
  libcrypt-eksblowfish-perl \
  libencode-hanextra-perl \
  libmail-imapclient-perl \
  libtemplate-perl \
  libdatetime-perl \
  libmoo-perl \
  bash-completion \
  libyaml-libyaml-perl \
  libjavascript-minifier-xs-perl \
  libcss-minifier-xs-perl \
  libauthen-sasl-perl \
  libauthen-ntlm-perl \
  libhash-merge-perl \
  libical-parser-perl \
  libspreadsheet-xlsx-perl \
  libdata-uuid-perl \
  libdbd-odbc-perl \
  libdbd-pg-perl \
  libcpan-audit-perl \
  libcrypt-jwt-perl \
  libcrypt-openssl-x509-perl \
  && apt-get clean all

RUN cpanm install Jq

# RUN wget https://packages.debian.org/source/bullseye/libdbd-oracle-perl -O /tmp/libdbd-oracle-perl \
#   && dpkg -i /tmp/libdbd-oracle-perl

COPY ./znuny/zcli.ini /etc/zcli/zcli.ini
COPY ./znuny/zcli /usr/bin/zcli

EXPOSE 80

ENTRYPOINT [ "zcli", "init" ]
