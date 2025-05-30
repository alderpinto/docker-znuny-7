# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::ja_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'FAQの新規追加';
    $Self->{Translation}->{'Keywords'} = 'キーワード';
    $Self->{Translation}->{'A category is required.'} = 'カテゴリは必須項目です。';
    $Self->{Translation}->{'Approval'} = '承認';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'カテゴリを追加';
    $Self->{Translation}->{'FAQ Category Management'} = 'FAQ カテゴリ管理';
    $Self->{Translation}->{'Add FAQ Category'} = 'FAQ カテゴリを追加';
    $Self->{Translation}->{'Edit FAQ Category'} = 'FAQ カテゴリを編集';
    $Self->{Translation}->{'Add Category'} = 'カテゴリを追加';
    $Self->{Translation}->{'Edit Category'} = 'カテゴリを編集';
    $Self->{Translation}->{'Subcategory of'} = '親カテゴリ';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'ひとつ以上の権限のグループを選択してください。';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'このカテゴリで項目にアクセスできる担当者グループ';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = '一覧でコメントとして表示されます。';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'このカテゴリを削除してよろしいですか？';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'このカテゴリを削除することはできません。一つ以上のFAQ記事で使用されているか、または他のカテゴリの親カテゴリになっています。';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'このカテゴリは以下の記事で使用されています。';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'このカテゴリは以下のカテゴリの親カテゴリです。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'この記事を削除してよろしいですか？';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ一覧';
    $Self->{Translation}->{'Quick Search'} = '検索';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'ワイルドカードが利用可能です。';
    $Self->{Translation}->{'Advanced Search'} = '高機能検索';
    $Self->{Translation}->{'Subcategories'} = 'サブカテゴリ';
    $Self->{Translation}->{'FAQ Articles'} = 'FAQ項目';
    $Self->{Translation}->{'No subcategories found.'} = '子カテゴリはありません。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = '履歴: ';
    $Self->{Translation}->{'History Content'} = '履歴内容';
    $Self->{Translation}->{'Createtime'} = '作成日時';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'ジャーナルの情報がありません。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        '多言語で作業をしたい場合、この項目を設定してください。';
    $Self->{Translation}->{'Add language'} = '言語を追加';
    $Self->{Translation}->{'FAQ Language Management'} = 'FAQ 言語管理';
    $Self->{Translation}->{'Add FAQ Language'} = 'FAQ 言語を追加';
    $Self->{Translation}->{'Edit FAQ Language'} = 'FAQ 言語を編集';
    $Self->{Translation}->{'Add Language'} = '言語を追加';
    $Self->{Translation}->{'Edit Language'} = '言語を編集';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'この言語を削除してよろしいですか？';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'この言語を削除することはできません。一つ以上のFAQで使用されています！';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'この言語は、以下のFAQで使用されています。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = '設定';
    $Self->{Translation}->{'FAQ articles per page'} = 'ページ毎の記事数';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'FAQデータはありません。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = '5つ星のうち';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'キーワード';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = '投票 (例. 10に等しい あるいは 60より大きい)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'レート (例. 25%に等しい あるいは 75%より大きい)';
    $Self->{Translation}->{'Approved'} = '承認';
    $Self->{Translation}->{'Last changed by'} = '最終更新者';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'FAQ項目作成日時 (以前/以後)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'FAQ項目作成日時 (期間指定)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'FAQ項目変更日時 (以前/以後)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'FAQ項目変更日時 (期間指定)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQ全文';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'FAQ検索';
    $Self->{Translation}->{'Profile Selection'} = 'プロファイル選択';
    $Self->{Translation}->{'Core FAQ Data'} = '';
    $Self->{Translation}->{'Vote'} = '投票';
    $Self->{Translation}->{'No vote settings'} = '投票の設定がありません';
    $Self->{Translation}->{'Specific votes'} = '特定の投票';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = '例. 10 に等しい あるいは 60 より大きい';
    $Self->{Translation}->{'Rate'} = 'レート';
    $Self->{Translation}->{'No rate settings'} = 'レートの設定がありません';
    $Self->{Translation}->{'Specific rate'} = '特定のレート';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = '例. 25%に等しい あるいは 75%以上';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'FAQ項目作成日時';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'FAQ項目変更時間';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'FAQ情報';
    $Self->{Translation}->{'Rating'} = 'レーティング';
    $Self->{Translation}->{'Votes'} = '投票';
    $Self->{Translation}->{'No votes found!'} = '投票はありません。';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = '投票はありません。この記事に最初の評価を投票しましょう。';
    $Self->{Translation}->{'Download Attachment'} = '添付ファイルをダウンロード';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        '(一部のOSにおいては)下記のリンクをオープンするためにクリック時に、Ctrl あるいは Cmd または Shiftキーを押下する必要がる場合があります。';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'このFAQ項目はお役にたちましたか? 　FAQデーターベースの改善に役立てますので、レーティングに協力ください。よろしくお願いします';
    $Self->{Translation}->{'not helpful'} = 'あまり役に立たなかった';
    $Self->{Translation}->{'very helpful'} = 'とても役に立った';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = '項目の主題にFAQタイトルを追加する';
    $Self->{Translation}->{'Insert FAQ Text'} = '記事を挿入する';
    $Self->{Translation}->{'Insert Full FAQ'} = 'FAQ全文を挿入する';
    $Self->{Translation}->{'Insert FAQ Link'} = 'リンクを挿入する';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = '記事とリンクを挿入する';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'FAQ全文とリンクを挿入する';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = '該当する記事はありません。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'こちらの情報も役にたつかもしれません';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} = '件名と本文から有効な情報は見つかりませんでした';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} = '件名か本文を記入して、有効な情報のリストを取得';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = '';
    $Self->{Translation}->{'Vote restrictions'} = '投票規制';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = '投票されているFAQのみ...';
    $Self->{Translation}->{'Rate restrictions'} = 'レート規制';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'レートされているFAQのみ...';
    $Self->{Translation}->{'Time restrictions'} = '時間制限';
    $Self->{Translation}->{'Only FAQ articles created'} = '作成されたFAQ項目のみ';
    $Self->{Translation}->{'Only FAQ articles created between'} = '期間内に作成されたFAQ項目のみ';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Search-Profile-検索プロフィール　をテンプレートにしますか?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = ' FAQ 項目ナンバー';
    $Self->{Translation}->{'Search for articles with keyword'} = '記事のキーワード検索';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'FAQ全文検索（例："John*n"、"Will*"）';
    $Self->{Translation}->{'VLimitation'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = '公開';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'FAQエクスプローラーに戻る';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = '読書き(rw)の権限が必要です！';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} = 'ユーザーが　読む/書く 権限のあるカテゴリーが見つかりませんでした';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} = 'デフォルト言語が不明のため、新しいカテゴリの作成ができませんでした。';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'カテゴリIDの入力が必要です！';
    $Self->{Translation}->{'A category should have a name!'} = '「名前」は必須項目です。';
    $Self->{Translation}->{'This category already exists'} = 'このカテゴリはすでに存在しています。';
    $Self->{Translation}->{'This category already exists!'} = 'このカテゴリはすでに存在しています！';
    $Self->{Translation}->{'No CategoryID is given!'} = 'カテゴリID が指定されていません！';
    $Self->{Translation}->{'Was not able to delete the category %s!'} = 'カテゴリ %s の削除ができませんでした！';
    $Self->{Translation}->{'FAQ category updated!'} = 'カテゴリが更新されました。';
    $Self->{Translation}->{'FAQ category added!'} = '新しいカテゴリが追加されました。';
    $Self->{Translation}->{'Delete Category'} = 'カテゴリを削除';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'アイテムID が指定されていません！';
    $Self->{Translation}->{'You have no permission for this category!'} = 'あなたはこのカテゴリへの権限がありません！';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} = 'FAQ 記事 %s を削除できませんでした！';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %sの値が不正です。';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} = 'ItemID が与えられていないため、履歴を表示できませんでした！';
    $Self->{Translation}->{'FAQ History'} = 'FAQ ヒストリー';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'FAQ ジャーナル';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} = 'オプション FAQ::Frontend::Overview の設定が必要です。';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'オプション FAQ::Frontend::Overview は HASH ref である必要があります!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '"%s"を閲覧するための設定値がありません！';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = '言語IDが指定されていません！';
    $Self->{Translation}->{'The name is required!'} = '「名前」は必須項目です。';
    $Self->{Translation}->{'This language already exists!'} = 'この言語は設定済です。';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = '言語 %s の削除ができませんでした！';
    $Self->{Translation}->{'FAQ language updated!'} = '言語が更新されました。';
    $Self->{Translation}->{'FAQ language added!'} = '言語が追加されました。';
    $Self->{Translation}->{'Delete Language %s'} = '言語を削除 %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = '結果';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'FAQ ダイナミック・フィールド';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = '%s  が不足しています。';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'LanguageObject (言語オブジェクト)が読み込めません';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = '結果がありません。';
    $Self->{Translation}->{'FAQ Number'} = 'FAQナンバー';
    $Self->{Translation}->{'Last Changed by'} = '最終更新';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = 'FAQ項目作成日時 (以前/以後)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ項目作成日時 (期間指定)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'FAQ項目変更日時 (以前/以後)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ項目変更日時 (期間指定)';
    $Self->{Translation}->{'Equals'} = '等しい';
    $Self->{Translation}->{'Greater than'} = '超';
    $Self->{Translation}->{'Greater than equals'} = '以上';
    $Self->{Translation}->{'Smaller than'} = '未満';
    $Self->{Translation}->{'Smaller than equals'} = '以下';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'ファイルIDが必要です！';
    $Self->{Translation}->{'Thanks for your vote!'} = '評価をいただきありがとうございます。';
    $Self->{Translation}->{'You have already voted!'} = 'あなたはすでに評価済です。';
    $Self->{Translation}->{'No rate selected!'} = '評価が選択されていません。';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} = '評価の機能を有効になっていません！';
    $Self->{Translation}->{'The vote rate is not defined!'} = '投票率が定義されていません!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = '記事印刷';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'この期間内に作成された';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'アイテムIDの入力が必要です！';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = '新着記事';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = '最近更新された記事';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = '上位10件の記事';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'タイプが指定されていません！';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} = 'Type は、 "LastCreate", "LastChange", "Top10" のいずれかでなくてはなりません!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'RSSファイルが作成できません！';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQ全文)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - 顧客のみ (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - 顧客のみ (FAQ全文)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - 公開 (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - 公開 (FAQ全文)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = '評価してください。';
    $Self->{Translation}->{'This article is empty!'} = 'この記事は空です!';
    $Self->{Translation}->{'Latest created FAQ articles'} = '最後に作成されたFAQ項目';
    $Self->{Translation}->{'Latest updated FAQ articles'} = '最後に更新されたFAQ項目';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 FAQ項目';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'コンテンツタイプ';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = '内部向';
    $Self->{Translation}->{'external'} = '外部向';
    $Self->{Translation}->{'public'} = '公開';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'はい';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'フィルタ定義　-定義された文字列（string）にリンクを追加するhtmlアウトプット-  エレメント・イメージは、2種類のインプットが可能です。1つ目、イメージの名前です (例. faq.png)。この場合、OTRSイメージ・パスが使用されます。2つ目、イメージにリンクを挿入することが可能性です。';
    $Self->{Translation}->{'Add FAQ article'} = 'FAQ 記事を追加する';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = '';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = '';
    $Self->{Translation}->{'Below body'} = '';
    $Self->{Translation}->{'Below subject'} = '';
    $Self->{Translation}->{'CSS color for the voting result.'} = '評価の結果表示ようのカラー（スタイルシート）';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'FAQ項目から離脱するまでのキャッシュ時間';
    $Self->{Translation}->{'Category Management'} = 'カテゴリー管理';
    $Self->{Translation}->{'Category Management.'} = 'カテゴリ管理';
    $Self->{Translation}->{'Customer FAQ Print.'} = '顧客用FAQの表示';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = '顧客向けFAQの関連記事';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = '顧客向けFAQの関連記事';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = '顧客用FAQの詳細表示';
    $Self->{Translation}->{'Customer FAQ search.'} = '顧客用FAQの検索';
    $Self->{Translation}->{'Customer FAQ.'} = '顧客用FAQ';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} = '';
    $Self->{Translation}->{'Decimal places of the voting result.'} = '投票の結果の小数点以下の桁数';
    $Self->{Translation}->{'Default category name.'} = '既定のカテゴリ';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = '規定の言語（単一言語モードで運用時）';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'デフォルトで表示されるFAQ項目タイトルのデフォルト最大値';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'FAQへの取り込みを行うチケットの優先順位の既定値';
    $Self->{Translation}->{'Default state for FAQ entry.'} = '記事エントリー時の規定のステータス';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'FAQへの取り込みを行うチケットの優先順位の既定値';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'FAQ項目承認用デフォルトチケットタイプ';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        '公開画面用パラメータのデフォルト値。パラメータ（Action=XXXXXX）は、スクリプトで使用されています。';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'リンクオブジェクトウィジェット（LinkObject :: ViewMode = "complex"）で設定ボタンを使用できるアクションを定義します。 これらのアクションは、次のJSおよびCSSファイルを登録している必要があります。Core.AllocationList.css、Core.UI.AllocationList.js、Core.UI.Table.Sort.js、Core.Agent.TableFilters.js、及びCore.Agent .LinkObject.js';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'FAQタイトルが記事の件名に連結するかどうかを定義します';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'リンクされた FAQ ウィジェットに表示される列を定義します (LinkObject::ViewMode = "complex") 。
注: DefaultColumns には、FAQ属性とダイナミック・フィールド (DynamicField_NameX) のみが設定できます。';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        '簡易版FAQジャーナル表示用モジュールの概要を定義';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        '簡易版FAQ一覧表示用モジュールの概要を定義';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        '担当者インターフェイスにおける、FAQ検索結果並び替えに利用する属性順の既定値を定義します。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        '顧客用画面における、FAQ検索結果並び替えに利用する属性順の既定値を定義します。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        '公開画面における、FAQ検索結果並び替えに利用する属性順の既定値を定義します。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        '担当者インターフェイス（FAQ一覧）における、FAQ検索結果並び替えに利用する属性順の既定値を定義します。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        '顧客用画面（FAQ一覧）における、FAQ検索結果並び替えに利用する属性順の既定値を定義します。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        '公開画面（FAQ一覧）における、FAQ検索結果並び替えに利用する属性順の既定値を定義します。';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        '担当者インターフェイスにおける、FAQ一覧の表示順の既定値を定義します。Up: 古い順 / Down: 新しい順';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        '顧客用画面における、FAQ一覧の表示順の既定値を定義します。Up: 古い順 / Down: 新しい順';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        '公開画面における、FAQ一覧の表示順の既定値を定義します。Up: 古い順 / Down: 新しい順';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        '担当者インターフェイス（FAQ一覧）における、FAQ検索結果並び順の既定値を定義します。Up: 古い順 / Down: 新しい順';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        '顧客用画面における、FAQ検索結果並び順の既定値を定義します。Up: 古い順 / Down: 新しい順';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        '公開画面における、FAQ検索結果並び順の既定値を定義します。Up: 古い順 / Down: 新しい順';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'FAQ 検索画面に表示されるFAQ 検索属性のデフォルト値を定義する。';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'FAQ記事からチケットへの挿入される情報を定義する。「FAQすべて」にはテキスト・添付・及びインラインの画像が含まれます。';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'ダッシュボードのバックエンドパラメータを定義。「Limit リミット」は標準で表示されるエントリーを定義します。「Group グループ」はプラグインへのアクセスを制限します。(例. Group: admin;group1;group2)。「Default　デフォルト」はプラグインが標準で有効になっているか、ユーザーが手動で有効にする必要があるかを定義します。';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        '担当者画面における、FAQ一覧での表示項目の設定。この設定によって項目の並び順を制御することはできません。';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        '顧客用画面における、FAQ一覧での表示項目の設定。この設定によって項目の並び順を制御することはできません。';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        '公開画面における、FAQ一覧での表示項目の設定。この設定によって項目の並び順を制御することはできません。';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} = 'FAQリンクがどこに表示されるか定義する';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'FAQのフリーテキストフィールドの定義。';
    $Self->{Translation}->{'Delete this FAQ'} = 'この記事を削除';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        '担当者インタフェースの FAQ 追加画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        '担当者インタフェースの FAQ 編集画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        '顧客インターフェイス の FAQ 一覧画面に表示する ダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        '公開インターフェイス の FAQ 一覧画面に表示する ダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        '担当者インタフェースの FAQ 印刷画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        '顧客インターフェイス の FAQ 印刷画面に表示する ダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        '公開インターフェイス の FAQ 印刷画面に表示する ダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        '担当者インタフェースの FAQ 検索画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        '顧客インターフェイス の FAQ 検索画面に表示する ダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        '公開インターフェイス の FAQ 検索画面に表示する ダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        '担当者インターフェイスのコンパクトなFAQ概要画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        '担当者インターフェイスのFAQズーム画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        '顧客インターフェイスのFAQズーム画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        '公開インターフェイスのFAQズーム画面に表示するダイナミック・フィールド';
    $Self->{Translation}->{'Edit this FAQ'} = 'この記事を編集';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        '';
    $Self->{Translation}->{'Enable customer group support permissions.'} = '';
    $Self->{Translation}->{'Enable customer user permission attributes.'} = '';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = '多言語を有効にする';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} = '';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        '顧客向けフロントエンドの関連記事機能を有効にします。';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = '評価の機能を有効にする';
    $Self->{Translation}->{'Explorer'} = '一覧';
    $Self->{Translation}->{'FAQ AJAX Responder'} = '';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = '';
    $Self->{Translation}->{'FAQ Area'} = 'FAQ エリア';
    $Self->{Translation}->{'FAQ Area.'} = 'FAQ エリア';
    $Self->{Translation}->{'FAQ Delete.'} = 'FAQ の削除';
    $Self->{Translation}->{'FAQ Edit.'} = 'FAQ の編集';
    $Self->{Translation}->{'FAQ History.'} = 'FAQ 更新履歴';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'FAQジャーナル一覧(S)の表示数';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'FAQ一覧(S)の表示数';
    $Self->{Translation}->{'FAQ Print.'} = 'FAQ の表示';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = '担当者インターフェイスにおける、FAQ検索のバックエンドルータ';
    $Self->{Translation}->{'Field4'} = 'Field4';
    $Self->{Translation}->{'Field5'} = 'Field5';
    $Self->{Translation}->{'Full FAQ'} = 'FAQ全文';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'FAQの記事の承認のためのグループ';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        '';
    $Self->{Translation}->{'History of this FAQ'} = 'この記事の履歴';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = 'FAQ由来のチケットに含まれる内部項目';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = 'FAQ由来のチケットに含まれる内部項目すべての名称';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = 'クイック検索が表示される画面';
    $Self->{Translation}->{'Journal'} = 'ジャーナル';
    $Self->{Translation}->{'Language Management'} = '言語管理';
    $Self->{Translation}->{'Language Management.'} = '言語管理';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} = '';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'このFAQ記事に他オブジェクトを関連付ける';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        '';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        '担当者インターフェイスで利用可能なステートタイプリスト';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        '顧客画面で利用可能なステートタイプリスト';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        '公開画面で利用可能なステートタイプリスト';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        '担当者インターフェイスのFAQ一覧で表示する記事の最大数';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        '顧客用画面のFAQ一覧で表示する記事の最大数';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        '公開画面のFAQ一覧で表示する記事の最大数';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        '担当者インターフェイスのFAQジャーナルで表示する記事の最大数';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        '検索結果として担当者インターフェイスで表示されるFAQ項目の最大数';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        '検索結果として顧客画面で表示されるFAQ項目の最大数';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        '検索結果として公開画面で表示されるFAQ項目の最大数';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        '担当者インターフェイスのFAQ Explorerで表示される件名のFAQ記事の最大サイズ';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        '顧客インターフェイスのFAQ Explorer に表示される「FAQ項目の件名」の最大値。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        '公開インターフェイスのFAQ Explorer に表示される「FAQ項目の件名」の最大値。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        '担当者インターフェイスのFAQ 検索で表示される件名のFAQ記事の最大サイズ';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        '顧客インターフェイスのFAQ 検索 に表示される「FAQ項目の件名」の最大値。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        '公開インターフェイスのFAQ 検索 に表示される「FAQ項目の件名」の最大値。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        '担当者インターフェイスのFAQ ジャーナルで表示される件名のFAQ記事の最大サイズ';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        '';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        '公開インタフェースにおいて、ショート・チケット検索のためのhtml OpenSearchプロフィールを生成するモジュールです';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        '';
    $Self->{Translation}->{'New FAQ Article.'} = '新規 FAQ 項目';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = '新規 FAQ 項目を公開するには事前に承認されることが必要です';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        '顧客用インターフェイスで表示される FAQ 項目の数';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        '公開用インターフェイスで表示される FAQ 項目の数';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        '顧客用インターフェイス 検索結果表示の各画面で表示される FAQ 項目の数';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        '公開インターフェイス の検索結果表示の各画面で表示される FAQ 項目の数';
    $Self->{Translation}->{'Number of shown items in last changes.'} = '「最近の変更」に何件まで表示するか';
    $Self->{Translation}->{'Number of shown items in last created.'} = '「最新の新規作成」に何件まで表示するか';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = '「トップ10記事」に何件まで表示するか';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        '';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        '簡易版FAQジャーナル一覧のページ指定用のパラメータ';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        '簡易版FAQ概要のページ指定用のパラメータ';
    $Self->{Translation}->{'Print this FAQ'} = 'この記事を印刷';
    $Self->{Translation}->{'Public FAQ Print.'} = '公開FAQの表示';
    $Self->{Translation}->{'Public FAQ Zoom.'} = '公開FAQの詳細を表示';
    $Self->{Translation}->{'Public FAQ search.'} = '公開FAQの検索';
    $Self->{Translation}->{'Public FAQ.'} = '公開FAQ';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = '記事承認キュー';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = '評価率。キーは、パーセントで指定する必要があります。';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'FAQを検索';
    $Self->{Translation}->{'Search FAQ Small.'} = '';
    $Self->{Translation}->{'Search FAQ.'} = 'FAQの検索';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        '';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        '';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'AgentFAQZoomで表示されるインラインHTMLのデフォルト高さ(ピクセル表記)を設定';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'CustomerFAQZoom (及び PublicFAQZoom)で表示されるインラインHTMLのデフォルト高さ(ピクセル表記)を設定';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'AgentFAQZoomで表示されるインラインHTMLの最大の高さ(ピクセル表記)を設定';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'CustomerFAQZoom (及び PublicFAQZoom)で表示されるインラインHTMLの最大の高さ(ピクセル表記)を設定';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '\'AgentFAQZoomSmall\'の設定。公開画面において「リンクを挿入する」ボタンを表示する/表示しない';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '公開されたFAQ記事のAgentFAQZoomSmallに"FAQのテキスト、およびリンクを挿入" / "FAQのすべて、およびリンクを挿入" ボタンを表示する';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'AgentFAQZoomSmallに"FAQのテキストを挿入" / "FAQのすべてを挿入"ボタンを表示する';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = '記事でHTMLタグを表示する/表示しない';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = '記事のパスを表示する/表示しない';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        '';
    $Self->{Translation}->{'Show items of subcategories.'} = 'サブカテゴリーのトピックを表示する/表示しない';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = '最新の変更を表示する画面（担当者用/顧客用/公開）を定義';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = '最新の新規作成を表示する画面（担当者用/顧客用/公開）を定義';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        '';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        '';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'トップ10を表示する画面（担当者用/顧客用/公開）を定義';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = '評価を表示する画面（担当者用/顧客用/公開）を定義';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        '担当者インタフェースなどのズーム・ビューで、FAQを他のオブジェクトとリンクさせるリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        '担当者インターフェイスのズームビューでFAQ削除のリンクを表示する。';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        '担当者インターフェイスのズームビューでFAQの履歴のリンクを表示する。';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        '担当者インターフェイスのズームビューでFAQ編集のリンクを表示する。';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        '担当者インターフェイスのズームビューで「戻る」のリンクを表示する。';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        '担当者インターフェイスのズームビューでFAQを印刷リンクを表示する。';
    $Self->{Translation}->{'Solution'} = '解決';
    $Self->{Translation}->{'Symptom'} = '症状';
    $Self->{Translation}->{'Text Only'} = 'テキストのみ';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} = '';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'FAQ用の識別子 例. FAQ#, KB#, MyFAQ#. デフォルトでは FAQ# となっています';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        '‘Normal’リンク・タイプを使用して、‘FAQ’オブジェクトが他の‘FAQ’オブジェクトとリンクされるように、定義します。';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        '‘ParentChild’リンク・タイプを使用して、‘FAQ’オブジェクトが他の‘FAQ’オブジェクトとリンクされるように、定義します。';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        '‘Normal’リンク・タイプを使用して、‘FAQ’オブジェクトが他の‘Ticket’オブジェクトとリンクされるように、定義します。';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        '‘ParentChild’リンク・タイプを使用して、‘FAQ’オブジェクトが他の‘Ticket’オブジェクトとリンクされるように、定義します。';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'FAQ承認チケット用　チケット本文';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'FAQ承認チケット用　チケット件名 ';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'ショートカットのためのツールバー・アイテムです。';
    $Self->{Translation}->{'external (customer)'} = '外部 (顧客)';
    $Self->{Translation}->{'internal (agent)'} = '内部 (担当者)';
    $Self->{Translation}->{'public (all)'} = '公開 (全員)';
    $Self->{Translation}->{'public (public)'} = '公開　(パブリック)';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'No',
    'Ok',
    'Settings',
    'Submit',
    'This might be helpful',
    'Yes',
    );

}

1;
