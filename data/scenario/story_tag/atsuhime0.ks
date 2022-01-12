;ティラノスクリプトサンプルゲーム
[freeimage layer=2]
*atsuhime1
[cm]
[freeimage layer=1]

@layopt layer=message0 visible=false
[bg storage="black.jpg" method=slideInDown time=500]
[reset_camera]
[camera x="0" y="0" time="0"]
[image layer="1" visible=true left="150" top="150" width="1000" storage="../fgimage/chara/atsuhime/chapter9.png" time=2000]
[freeimage layer=1 time=1000]
[wait time=500]


[clearfix]
[start_keyconfig]

[bg storage="way.jpg" method=slideInDown time=500]
[stopbgm]
[playbgm storage=yayoi.mp3]
;メッセージウィンドウの表示
@layopt layer=message0 visible=true

[chara_config brightness=40 talk_focus=brightness]
;しゃべってないキャラ暗くするやつ

[chara_config talk_anim=up]
;しゃべるときはねるやつ

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;saigo
[chara_new  name="saigo" storage="chara/saigo/saigo.png" jname="西郷隆盛"  ]

;atsuhime
[chara_new  name="atsuhime" storage="chara/atsuhime/atsuhime.png" jname="天璋院篤姫"  ]
[eval exp="f.amazing[8] = 0"]
[add_theme_button]
[chara_show  name="saigo"]
@jump storage="story/atsuhime1.ks"

	
*atsuhime2
[stopbgm]
[playbgm storage=t_atsuhime.mp3]
@jump storage="menu/chara.ks"

[s]