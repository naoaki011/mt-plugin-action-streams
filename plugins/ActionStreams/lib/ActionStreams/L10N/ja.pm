# Movable Type (r) (C) 2001-2008 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id: $

package ActionStreams::L10N::ja;

use strict;
use base 'ActionStreams::L10N::en_us';
use vars qw( %Lexicon );
%Lexicon = (

## plugins/ActionStreams/blog_tmpl/elsewhere.mtml
    'Find [_1] Elsewhere' => '[_1]の利用サービス',

## plugins/ActionStreams/blog_tmpl/banner_footer.mtml

## plugins/ActionStreams/bl3og_tmpl/actions.mtml
    'Recent Actions' => '最近のアクション',

## plugins/ActionStreams/blog_tmpl/main_index.mtml

## plugins/ActionStreams/blog_tmpl/sidebar.mtml

## plugins/ActionStreams/blog_tmpl/archive.mtml

## plugins/ActionStreams/config.yaml
    'Action Archive' => 'アクションアーカイブ',
    'Are you sure you want to hide EVERY event in EVERY action stream?' => '全アクションストリームの全イベントを非表示にしてよろしいですか?',
    'Are you sure you want to show EVERY event in EVERY action stream?' => '全アクションストリームの全イベントを表示にしてよろしいですか?',
    'Deleted events that are still available from the remote service will be added back in the next scan. Only events that are no longer available from your profile will remain deleted. Are you sure you want to delete the selected event(s)?' => 'イベントを削除してもリモートサービスは有効となっています。次の更新調査時に追加されます。ユーザプロフィールからイベントを無効にすれば削除されます。選択したイベントを削除してよろしいですか?',
    'Enabling default action streams for selected profiles...' => '選択したプロフィールの既存アクションストリームを有効にしています...',
    'Feed - Recent Activity' => 'フィード - 最近のアクティビティー',
    'Find Authors Elsewhere' => 'ユーザーの利用サービス',
    'Hide All' => '全て非表示',
    'Main Index (Recent Actions)' => 'メインインデックス(最近のアクション)',
    'Manages authors\' accounts and actions on sites elsewhere around the web' => 'ユーザーがウェブで利用しているサービスのアカウントとアクションを管理します',
    'Poll for new events' => '新しいイベントの獲得',
    'Show All' => '全て表示',
    'Update Events' => 'イベントの更新',

## plugins/ActionStreams/lib/ActionStreams/Tags.pm
    'No user [_1]' => 'ユーザー([_1])は見つかりません',

## plugins/ActionStreams/lib/ActionStreams/Plugin.pm
    'Action Stream' => 'アクションストリーム',
    'Actions from the service [_1]' => 'サービス([_1])のアクション',
    'Actions that are hidden' => '非表示アクション',
    'Actions that are shown' => '表示アクション',
    'No such event [_1]' => '[_1]イベントはありません',
    'Other Profiles' => '利用サービス',
    'Profiles' => 'プロフィール',
    'Profiles' => 'プロフィール',
    '[_1] Profile' => '[_1]',

## plugins/ActionStreams/lib/ActionStreams/Event.pm
    'Aborted fetching [_1]: [_2]' => '[_1]の更新を中止しました: [_2]',
    'Could not fetch [_1]: [_2]' => '[_1]の更新に失敗しました: [_2]',
    'Could not load class [_1] for stream [_2] [_3]: [_4]' => '[_2]([_3])ストリームの[_1]クラスのロードができません: [_4]',
    'Error updating events for [_1]\'s [_2] stream (type [_3] ident [_4]): [_5]' => '[_1]の[_2]ストリーム([_3]タイプの[_4])の更新に失敗しました: [_5]',
    'No URL to fetch for [_1] results' => '[_1]の更新情報のURLが設定されていません',
    '[_1] updating [_2] events for [_3]' => '[_3]の[_2]イベントを更新しています: [_1]',

## plugins/ActionStreams/lib/ActionStreams/Upgrade.pm
    'Renaming "[_1]" data of [_2] [_3] actions...' => '[_2]の[_3]アクションデータを"[_1]"に変更中...',
    'Updating classification of [_1] [_2] actions...' => '[_1]の[_2]アクションの分類を更新中...',

## plugins/ActionStreams/lib/ActionStreams/Worker.pm
    'No such author with ID [_1]' => 'ユーザーID([_1])は見つかりません。',

## plugins/ActionStreams/services.yaml
    '1up.com' => '1up.com',
    '43Things' => '43Things',
    'Bebo' => 'Bebo',
    'Blank should be replaced by positive sign (+).' => '空白は + で置き換えてください。',
    'COLOURlovers' => 'COLOURlovers',
    'Catster' => 'Catster',
    'Cork\'\'d\'' => 'Cork\'\'d\'',
    'Delicious' => 'Delicious',
    'Destructoid' => 'Destructoid',
    'Digg' => 'Digg',
    'Dodgeball' => 'Dodgeball',
    'Dogster' => 'Dogster',
    'Dopplr' => 'Dopplr',
    'Enter your Flickr userid which contains "@" in it, e.g. 36381329@N00.  Flickr userid is NOT the username in the URL of your photostream.' => 'FlickrのユーザーID(@を含む)を入力してください。 例: 36381329@N00 FlickrのユーザーIDはphotostreamのURL内のIDではありません。',
    'FFFFOUND!' => 'FFFFOUND!',
    'Facebook' => 'Facebook',
    'Flickr' => 'Flickr',
    'FriendFeed' => 'FriendFeed',
    'Gamertag' => 'ゲーマータグ',
    'Gametap' => 'Gametap',
    'Goodreads' => 'Goodreads',
    'Google Blogs' => 'Google Blogs',
    'Google News' => 'Google News',
    'Google Reader' => 'Google Reader',
    'Hi5' => 'Hi5',
    'ICQ' => 'ICQ',
    'IUseThis' => 'IUseThis',
    'IconBuffet' => 'IconBuffet',
    'Identi.ca' => 'Identi.ca',
    'Iminta' => 'Iminta',
    'Jabber ID' => 'Jabber ID',
    'Jabber' => 'Jabber',
    'Jaiku' => 'Jaiku',
    'Kongregate' => 'Kongregate',
    'Last.fm' => 'Last.fm',
    'LinkedIn' => 'LinkedIn',
    'MOG' => 'MOG',
    'MSN Messenger\'' => 'MSN Messenger\'',
    'Ma.gnolia' => 'Ma.gnolia',
    'Multiply' => 'Multiply',
    'MySpace' => 'MySpace',
    'Netflix RSS ID' => 'Netflix RSS ID',
    'Netflix' => 'Netflix',
    'Netvibes' => 'Netvibes',
    'Newsvine' => 'Newsvine',
    'Ning' => 'Ning',
    'Ohloh' => 'Ohloh',
    'Orkut' => 'Orkut',
    'Pandora' => 'Pandora',
    'Picasa Web Albums' => 'Picasa Web Albums',
    'Pownce' => 'Pownce',
    'Profile URL' => 'プロフィールID',
    'Reddit' => 'Reddit',
    'Screen name' => '表示名',
    'Search for' => '検索 ',
    'Search term' => '検索ワード',
    'Sharing ID' => '共有ID',
    'Skype' => 'Skype',
    'SlideShare' => 'SlideShare',
    'Smugmug' => 'Smugmug',
    'Social Network URL' => 'ソーシャルネットワークURL',
    'SonicLiving' => 'SonicLiving',
    'Steam' => 'Steam',
    'StumbleUpon' => 'StumbleUpon',
    'Tabblo' => 'Tabblo',
    'To find your Netflix RSS ID, click "RSS" at the bottom of any page on the Netflix site, then copy and paste in your "Queue" link.' => 'Netflix RSS IDはNetflixサイトのどこかのページで"RSS"をクリックとあります。それから"Queue"リンクをコピーして貼り付けてください。',
    'Tribe' => 'Tribe',
    'Tumblr' => 'Tumblr',
    'Twitter' => 'Twitter',
    'TwitterSearch' => 'TwitterSearch',
    'UIN' => 'UIN',
    'Uncrate' => 'Uncrate',
    'Upcoming' => 'Upcoming',
    'User ID' => 'ユーザーID',
    'Viddler' => 'Viddler',
    'Vimeo' => 'Vimeo',
    'Virb' => 'Virb',
    'Vox name' => 'Voxユーザー名',
    'Website' => 'Website',
    'Wists' => 'Wists',
    'Xbox Live\'' => 'Xbox Live\'',
    'Yahoo! Messenger\'' => 'Yahoo! Messenger\'',
    'Yelp' => 'Yelp',
    'You can find your Facebook userid within your profile URL.  For example, http://www.facebook.com/profile.php?id=24400320.' => 'FacebookのユーザーIDはプロフィールのURL内にあります。例: http://www.facebook.com/profile.php?id=24400320',
    'You can find your Goodreads userid within your profile URL. For example, http://www.goodreads.com/user/show/123456.' => 'GoodreadsのユーザーIDはプロフィールのURLにあります。例: http://www.goodreads.com/user/show/123456',
    'You can find your SonicLiving userid within your share&subscribe URL. For example, http://sonicliving.com/user/12345/feeds' => 'SonicLivingのユーザーIDはshare&subscribeのURLにあります。例: http://sonicliving.com/user/12345/feeds',
    'You can find your VIRB userid within your home URL.  For example, http://www.virb.com/backend/2756504321310091/your_home.' => 'VIRBのユーザーIDはホームのURLにあります。例: http://www.virb.com/backend/2756504321310091/your_home',
    'You can find your istockphoto userid within your profile URL.  For example, http://www.istockphoto.com/user_view.php?id=1234567.' => 'istockphotoのユーザーIDはプロフィールのURLにあります。例: http://www.istockphoto.com/user_view.php?id=1234567',
    'You can find your orkut uid within your profile URL. For example, http://www.orkut.com/Main#Profile.aspx?rl=ls&uid=1234567890123456789' => 'orkutのユーザーIDはプロフィールのURL内にあります。例: http://www.orkut.com/Main#Profile.aspx?rl=ls&uid=1234567890123456789',
    'You can find your p0pulist user id within your Hot List URL. for example, http://p0pulist.com/list/hot_list/10000' => 'p0pulistのユーザーIDはHot ListのURL内にあります。例: http://p0pulist.com/list/hot_list/10000',
    'You can find your tribe userid within your profile URL.  For example, http://people.tribe.net/dcdc61ed-696a-40b5-80c1-e9a9809a726a.' => 'tribeのユーザーIDはプロフィールのURLにあります。例: http://people.tribe.net/dcdc61ed-696a-40b5-80c1-e9a9809a726a',
    'YouTube' => 'YouTube',
    'Zooomr' => 'Zooomr',
    'backtype' => 'backtype',
    'iStockPhoto' => 'iStockPhoto',
    'iwatchthis' => 'iwatchthis',
    'p0pulist' => 'p0pulist',

## plugins/ActionStreams/streams.yaml
    'Achievements you won' => '獲得した成果',
    'Achievements' => '成果',
    'Apps you use' => '使用アプリ',
    'Articles you disliked (your votes must be public)' => '嫌いな記事(公開にしています)',
    'Articles you liked (your votes must be public)' => '好きな記事(公開にしています)',
    'Articles you submitted' => '投稿した記事',
    'Artists you marked as favorites' => 'お気に入りにしたアーティスト',
    'Blog posts about your search term' => '検索ワードについてのブログ記事',
    'Books on your "currently-reading" shelf' => '本棚の読んでいる本',
    'Books on your "read" shelf' => '本棚の読む本',
    'Books on your "to-read" shelf' => '本棚のこれから読む本',
    'Cellar' => 'セラー',
    'Colors you saved' => '保存したカラー',
    'Colors' => 'カラー',
    'Comments you have made on the web' => 'ウェブで投稿したコメント',
    'Comments you posted' => '投稿したコメント',
    'Currently Playing' => '現在プレー中',
    'Deliveries' => '配布',
    'Dislikes' => '嫌い',
    'Dugg' => 'ダグ',
    'Events from your recent events feed' => '最近のイベントフィードのイベント',
    'Events you are watching or attending' => '見ているまたは参加しているイベント',
    'Events' => 'イベント',
    'Favorite Artists' => 'お気に入りのアーティスト',
    'Favorite Palettes' => 'お気に入りのパレット',
    'Favorite Songs' => 'お気に入りの歌',
    'Favorites' => 'お気に入り',
    'Found' => '見つけた',
    'Gamerscore' => 'ゲームスコア',
    'Games you saved as favorites' => 'お気に入りにしたゲーム',
    'Google Blog Search result: <a href="[_2]">[_3]</a>' => 'Googleブログ検索結果: <a href="[_2]">[_3]</a>',
    'Google News search result: <a href="[_2]">[_3]</a>' => 'Googleニュース検索結果: <a href="[_2]">[_3]</a>',
    'Icon sets you were delivered' => '配布されたアイコンセット',
    'Intas' => 'Intas',
    'Jaikus you posted' => '投稿したJaikus',
    'Jaikus' => 'Jaikus',
    'Journal Entries' => 'ジャーナル記事',
    'Kudos you have received' => '受け取ったKudos',
    'Kudos' => 'Kudos',
    'Leaderboard scores' => 'リーダーボードスコア',
    'Likes' => 'リンク',
    'Links you dugg' => 'ダグしたリンク',
    'Links you saved' => '保存したリンク',
    'Links you submitted' => '承認したリンク',
    'Links' => 'リンク',
    'List' => 'リスト',
    'Loved Tracks' => '大好きな曲',
    'Movies you added to your rental queue' => 'レンタルリストに入れた映画',
    'News Stories matching your search' => '検索での新しいストーリーとの一致',
    'Notes when your gamerscore passes an even number' => 'ゲームスコアが同点をこえた時のメモ',
    'Notes' => 'メモ',
    'Notices you posted' => '投稿した通知',
    'Notices' => '通知',
    'Palettes you saved as favorites' => '保存したお気に入りのパレット',
    'Palettes you saved' => '保存したパレット',
    'Palettes' => 'パレット',
    'Patterns you saved' => '保存したパターン',
    'Patterns' => 'パターン',
    'Photos you found' => '見つけた写真',
    'Photos you marked as favorites' => 'お気に入りにした写真',
    'Photos you posted that were approved' => '承認した投稿した写真',
    'Photos you posted' => '保存した写真',
    'Photos' => '写真',
    'Places you reviewed' => 'レビューした場所',
    'Posts' => '記事',
    'Public assets you saved as favorites' => 'お気に入りにした公開アイテム',
    'Public tweets you saved as favorites' => 'お気に入りにした公開tweet',
    'Queue' => '待ちリスト',
    'Radio stations you added' => '追加したラジオステーション',
    'Read' => '読む',
    'Reading' => '読んでいる',
    'Recent Movies' => '最近の映画',
    'Recent Rental Activity' => '最近のレンタル活動',
    'Recent events' => '最近のイベント',
    'Reviews' => 'レビュー',
    'Saved' => '保存',
    'Shared' => '共有',
    'Shopping List' => '買物リスト',
    'Slideshows you posted' => '投稿したスライドショー',
    'Slideshows you saved as favorites' => 'お気に入りにしたスライドショー',
    'Slideshows' => 'スライドショー',
    'Songs you marked as "loved"' => '大好きとマークした歌',
    'Songs you marked as favorites' => 'お気に入りにした歌',
    'Songs you recently listened to (High spam potential!)' => '最近聞いた歌(スパムの可能性あり)',
    'Stations' => 'ステーション',
    'Stories' => 'ストーリー',
    'Stuff you saved' => '保存した物',
    'Stuff' => '物',
    'Submissions' => '承認',
    'Technorati blog search result: <a href="[_2]">[_3]</a>' => 'Technoratiブログ検索結果: <a href="[_2]">[_3]</a>',
    'The applications you saved as ones you use' => '使用するアプリケーション',
    'The events you said you\'ll be attending' => '参加表明したイベント',
    'The games in your collection you\'re currently playing' => 'コレクションの中で現在プレーしているゲーム',
    'The posts available from the website\'s feed' => 'ウェブサイトのフィードで有効な記事',
    'Things from your friends that you "like"' => '好みのユーザーの物',
    'Things you posted' => '投稿した物',
    'Things you put in your list' => 'リストに入れた物',
    'Things you saved as favorites' => 'お気に入りにした物',
    'To read' => 'これから読む',
    'Tracks' => '曲',
    'Tweets about your search term' => '検索ワードについてのTweet',
    'Tweets' => 'Tweet',
    'Twitter Search result: <a href="[_2]">[_3]</a>' => 'Twitter検索結果: <a href="[_2]">[_3]</a>',
    'Videos you liked' => 'リンクしたビデオ',
    'Videos you posted' => '投稿したビデオ',
    'Videos you saved as favorites' => 'お気に入りにしたビデオ',
    'Videos you saved as watched' => '見たビデオ',
    'Wines you own' => '所有しているワイン',
    'Wines you want to buy' => '買いたいワイン',
    'Your achievements for achievement-enabled games' => '成果の出るゲームでの成果',
    'Your high scores in games with leaderboards' => 'リーダーボードのゲームのハイスコア',
    'Your public links' => '公開リンク',
    'Your public notes' => '公開メモ',
    'Your public photos in your Vox library' => 'Voxの公開写真',
    'Your public posts to your Vox' => 'Voxの公開記事',
    'Your public posts to your journal' => '公開投稿のジャーナル',
    'Your public tweets' => '公開tweet',
    'Your recent journal entries' => '最近のジャーナル記事',
    'Your shared items' => '共有アイテム',
    'Your wine reviews' => 'ワインレビュー',
    '[_1] <a href="[_2]">[_3]</a>' => '[_1] <a href="[_2]">[_3]</a>',
    '[_1] <a href="[_2]">jaiku\'\'d</a>, "[_3]"' => '[_1]は"[_3]"を<a href="[_2]">Jaiku</a>しました',
    '[_1] <a href="[_2]">posted</a>, "[_3]"' => '[_1]は"[_3]"を<a href="[_2]">投稿</a>しました',
    '[_1] <a href="[_2]">said</a>, &ldquo;[_3]&rdquo;' => '[_1]は&ldquo;[_3]&rdquo;と<a href="[_2]">言いました</a>',
    '[_1] <a href="[_2]">tweeted</a>, "[_3]"' => '[_1]は"[_3]"を<a href="[_2]">tweet</a>しました',
    '[_1] added a new radio station named <a href="[_2]">[_3]</a>' => '[_1]は新しいラジオステーション(<a href="[_2]">[_3]</a>)を追加しました',
    '[_1] commented on <a href="[_2]">[_3]</a> at Reddit' => '[_1]はRedditで<a href="[_2]">[_3]</a>にコメントしました',
    '[_1] commented on <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>にコメントしました',
    '[_1] disliked <a href="[_2]">[_3]</a> on Reddit' => '[_1]はRedditの<a href="[_2]">[_3]</a>が嫌いになりました',
    '[_1] dugg the link <a href="[_2]">[_3]</a>' => '[_1]はリンク(<a href="[_2]">[_3]</a>)をダグしました',
    '[_1] ffffound <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を見つけました',
    '[_1] finished reading <a href="[_2]"><i>[_3]</i> by [_4]</a>' => '[_1]は<a href="[_2]">[_4]の<i>[_3]</i></a>を読み終わりました',
    '[_1] heard <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を聞きました',
    '[_1] is attending <a href="[_2]">[_3]</a> at [_4]' => '[_1]は[_4]で<a href="[_2]">[_3]</a>に参加しています',
    '[_1] is attending <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>に参加します',
    '[_1] is enjoying <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を楽しんでいます',
    '[_1] is inta <a href="[_2]">[_3]</a>' => '[_1]はインタ(<a href="[_2]">[_3]</a>)です',
    '[_1] is watching <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を見ています',
    '[_1] left a comment on <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>にコメントを残しました',
    '[_1] liked <a href="[_2]">[_3]</a> from Reddit' => '[_1]はRedditの<a href="[_2]">[_3]</a>が好きになりました',
    '[_1] liked <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>が好きになりました',
    '[_1] likes <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>をリンクします',
    '[_1] loved <a href="[_2]">[_3]</a> by [_4]' => '[_1]は[_4]の<a href="[_2]">[_3]</a>が大好きになりました',
    '[_1] owns <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を所有します',
    '[_1] passed <strong>[_2]</strong> gamerscore <a href="[_3]">on Xbox Live</a>' => '[_1]は<a href="[_3]">Xbox Live</a>でゲームスコア(<strong>[_2]</strong>)を渡しました',
    '[_1] posted <a href="[_2]">[_3]</a> on <a href="[_4]">[_5]</a>' => '[_1]は<a href="[_4]">[_5]</a>で<a href="[_2]">[_3]</a>を投稿しました',
    '[_1] posted <a href="[_2]">[_3]</a> to YouTube' => '[_1]はYouTubeに<a href="[_2]">[_3]</a>を投稿しました',
    '[_1] posted <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を投稿しました',
    '[_1] posted <a href="[_2]">a photo</a>' => '[_1]は<a href="[_2]">写真</a>を保存しました',
    '[_1] posted the slideshow <a href="[_2]">[_3]</a>' => '[_1]はスライドショー(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] queued <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を待ちました',
    '[_1] received kudos from <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>から称賛を得ました',
    '[_1] received the icon set <a href="[_2]">[_3]</a>' => '[_1]はアイコンセット(<a href="[_2]">[_3]</a>)を受け取りました',
    '[_1] reviewed <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>をレビューしました',
    '[_1] saved <a href="[_2]"><i>[_3]</i> by [_4]</a> to read' => '[_1]は読み物(<a href="[_2]">[_4]の<i>[_3]</i></a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite artist' => '[_1]はお気に入りのアーティスト(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite game' => '[_1]はお気に入りのゲーム(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite palette' => '[_1]はお気に入りのパレット(<a href="[_2]">[_3]</a>)を保存しました。',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite photo' => '[_1]はお気に入りの写真(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite slideshow' => '[_1]はお気に入りのスライドショー(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite song' => '[_1]はお気に入りの歌(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite video' => '[_1]はお気に入りのビデオ(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite' => '[_1]はお気に入り(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved <a href="[_2]">[_3]</a> on Uncrate' => '[_1]はUncrateの<a href="[_2]">[_3]</a>を保存しました',
    '[_1] saved <a href="[_2]">[_3]\'\'s tweet</a>, "[_4]" as a favorite' => '[_1]はお気に入りの<a href="[_2]">[_3]のtweet</a>("[_4]")を保存しました',
    '[_1] saved the color <a href="[_2]">[_3]</a>' => '[_1]はカラー(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved the link <a href="[_2]">[_3]</a>' => '[_1]はリンク(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved the palette <a href="[_2]">[_3]</a>' => '[_1]はパレット(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] saved the pattern <a href="[_2]">[_3]</a>' => '[_1]はパターン(<a href="[_2]">[_3]</a>)を保存しました',
    '[_1] scored <strong>[_2]</strong> in <a href="[_3]">[_4]</a>' => '[_1]は<a href="[_3]">[_4]</a>の<strong>[_2]</strong>に点数をつけました',
    '[_1] shared <a href="[_2]">[_3]</a> from <a href="[_4]">[_5]</a>' => '[_1]は<a href="[_4]">[_5]</a>の<a href="[_2]">[_3]</a>を共有しました',
    '[_1] started reading <a href="[_2]"><i>[_3]</i> by [_4]</a>' => '[_1]は<a href="[_2]">[_4]の<i>[_3]</i></a>を読み始めました',
    '[_1] started using <a href="[_2]">[_3]</a>[quant,_4, (and loves it),,]' => '[_1]は<a href="[_2]">[_3]</a>([quant,_4, (大好き),,])を使い始めました',
    '[_1] submitted <a href="[_2]">[_3]</a> to Reddit' => '[_1]はRedditに<a href="[_2]">[_3]</a>を投稿しました',
    '[_1] submitted the link <a href="[_2]">[_3]</a>' => '[_1]はリンク(<a href="[_2]">[_3]</a>)を投稿しました',
    '[_1] wants <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を求めてます',
    '[_1] won the <strong>[_2]</strong> achievement in <a href="http://steamcommunity.com/id/[_3]/stats/[_4]?tab=achievements">[_5]</a>' => '[_1]は<a href="http://steamcommunity.com/id/[_3]/stats/[_4]?tab=achievements">[_5]</a>で成果(<strong>[_2]</strong>)を獲得しました',
    '[_1] won the <strong>[_2]</strong> in <a href="[_3]">[_4]</a>' => '[_1]は<a href="[_3]">[_4]</a>の<strong>[_2]</strong>を獲得しました',

## plugins/ActionStreams/tmpl/blog_config_template.tmpl
    'Enable rebuilding' => '再構築を有効にする',
    'If selected, this blog\'s indexes will be rebuilt when new action stream events are discovered.' => '新しいアクションストリームイベントが見つかった時に、ブログのインデックスを再構築する。',
    'Rebuild Indexes' => 'インデックス再構築',

## plugins/ActionStreams/tmpl/dialog_edit_profile.tmpl
    'Action Streams' => 'アクションストリーム',
    'Edit a profile on a social networking or instant messaging service.' => 'SNSやIMサービスなどのプロファイルを編集します。',
    'Enter your account on the selected service.' => '選択したサービスのアカウントを入力してください。',
    'For example:' => '例: ',
    'No streams are available for this service.' => 'このサービスでは利用できるストリームがありません。',
    'Select the action streams to collect from the selected service.' => '選択したサービスから集めるアクションストリームをチェックしてください。',
    'Service' => 'サービス',
    'Your user name or ID is required.' => 'ユーザー名またはIDが必須です。',

## plugins/ActionStreams/tmpl/list_profileevent.tmpl
    'Action Stream' => 'アクションストリーム',
    'All action stream events were hidden.' => '全アクションストリームイベントを非表示にしました。',
    'All action stream events were shown.' => '全アクションストリームイベントを表示にしました。',
    'All stream actions' => 'すべてのストリームアクション',
    'Event' => 'イベント',
    'Hidden' => '非表示',
    'Hide selected events (h)' => '選択したイベントを非表示にする (h)',
    'Hide' => '非表示',
    'No events could be found.' => 'イベントが見つかりません。',
    'Show only actions where' => 'アクションを表示: ',
    'Show selected events (h)' => '選択したイベントを表示にする (h)',
    'Show' => '表示',
    'Shown' => '表示',
    'The selected events were deleted.' => '選択したイベントは削除されました。',
    'The selected events were hidden.' => '選択したイベントを非表示にしました。',
    'The selected events were shown.' => '選択したイベントを表示にしました。',
    'View action link' => 'アクションリンク表示',
    'event' => 'イベント',
    'events' => 'イベント',
    'hidden' => '非表示',
    'service' => 'サービス',
    'shown' => '表示',
    'visibility' => '表示/非表示',

## plugins/ActionStreams/tmpl/widget_recent.mtml
    'Your Recent Actions' => '最近のアクション',
    'blog this' => '記事作成',

## plugins/ActionStreams/tmpl/dialog_add_profile.tmpl
    'Add Profile (s)' => 'プロフィール追加 (s)',
    'Add a profile on a social networking or instant messaging service.' => 'ソーシャルネットワーク、またはインスタントメッセージサービスのプロフィールを追加します。',
    'Select a service where you already have an account.' => 'アカウントをもっているサービスを選択してください。',

## plugins/ActionStreams/tmpl/other_profiles.tmpl
    'Add Profile' => 'プロフィール追加',
    'Delete selected profiles (x)' => '選択したプロフィール削除(x)',
    'No profiles were found.' => 'プロフィールが見つかりません。',
    'Other Profiles' => '利用サービス',
    'Scan now for new actions' => '新しいアクションを調べる',
    'The changes to the profile have been saved.' => 'プロフィールの変更が保存されました。',
    'The selected profile was added.' => '選択したプロフィールは追加されました。',
    'The selected profiles were removed.' => '選択したプロフィールは削除されました。',
    'The selected profiles were scanned for updates.' => '選択したプロフィールの更新を調べました。',
    'Update Now' => '今すぐ更新する',
    'View Profile' => 'プロフィール表示',
    'external_link_target' => '外部リンクターゲット',
    'profile' => 'プロフィール',
    'profiles' => 'プロフィール',
    'to update' => '更新',

## plugins/CommunityActionStreams/config.yaml
    '[_0] is now following <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を注目しています',
    '[_1] <a href="[_2]">commented</a> on <a href="[_3]">[_4]</a>' => '[_1]は<a href="[_3]">[_4]</a>に<a href="[_2]">コメント</a>しました',
    '[_1] posted <a href="[_2]">[_3]</a>' => '[_1]は<a href="[_2]">[_3]</a>を投稿しました',
    '[_1] saved <a href="[_2]">[_3]</a> as a favorite' => '[_1]は<a href="[_2]">[_3]</a>をお気に入りに追加しました',

);

1;

