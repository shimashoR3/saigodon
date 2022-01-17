;一番最初に呼び出されるファイル

[title name="西郷DON"]

[stopbgm]
[hidemenubutton]
[stop_keyconfig]
[keyframe name="up_down"]
[frame p=" 0%" y=" 0"]
[frame p=" 50%" y="-10"]
[frame p="100%" y=" 0"]
[endkeyframe]

;プラグイン使えるようにする
@plugin name="theme_kopanda_14"

[iscript]
f.name=['*saigo','*okubo','*hirata','*nariakira','*hisamitsu','*komatsu','*godai','*kuroda','*atsuhime','*togo','*end']
f.coun=[0,1,2,3,4,5,6,7,8,9,10]
f.amazing=[]
;sf.start = 0
;sf.count = 0
[endscript]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false
 

;最初は右下のメニューボタンを非表示にする


;タイトル画面へ移動
@jump storage="title.ks"

[s]


