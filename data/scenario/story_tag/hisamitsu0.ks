;ティラノスクリプトサンプルゲーム
[freeimage layer=2]
*hisamitsu1
[cm]
[freeimage layer=1]

@layopt layer=message0 visible=false
[bg storage="black.jpg" method=slideInDown time=500]
[reset_camera]
[camera x="0" y="0" time="0"]
[image layer="1" visible=true left="150" top="150" width="1000" storage="../fgimage/chara/hisamitsu/chapter5.png" time=2000]
[freeimage layer=1 time=1000]

[clearfix]
[start_keyconfig]

[bg storage="way.jpg" method=slideInDown time=500]
[stopbgm]
[playbgm storage=t_hisamitsu.mp3]
;メッセージウィンドウの表示
@layopt layer=message0 visible=true

[chara_config brightness=40 talk_focus=brightness]
;しゃべってないキャラ暗くするやつ

[chara_config talk_anim=up]
;しゃべるときはねるやつ

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;narirakira
[chara_new  name="nariakira" storage="chara/nariakira/nariakira.png" jname="島津斉彬" ]

;hisamitsu
[chara_new  name="hisamitsu" storage="chara/hisamitsu/hisamitsu.png" jname="島津久光"  ]

[eval exp="f.amazing[4] = 0"]
[add_theme_button]
[chara_show  name="nariakira"]
@jump storage="story/hisamitsu1.ks"

*hisamitsu2
[stopbgm]
[playbgm storage=hanabi.mp3]
@jump storage="menu/chara.ks"

[s]