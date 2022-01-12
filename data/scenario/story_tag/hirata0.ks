[freeimage layer=2]

*hirata1
[cm]
[freeimage layer=1]

@layopt layer=message0 visible=false
[bg storage="black.jpg" method=slideInDown time=500]
[reset_camera]
[camera x="0" y="0" time="0"]
[image layer="1" visible=true left="150" top="150" width="1000" storage="../fgimage/chara/hirata/chapter3.png" time=2000]
[freeimage layer=1 time=1000]


[clearfix]
[start_keyconfig]


[bg storage="way.jpg" method=slideInDown time=500]
[stopbgm]
[playbgm storage=t_hirata.mp3]
 
;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

[chara_config brightness=40 talk_focus=brightness]
;しゃべってないキャラ暗くするやつ

[chara_config talk_anim=up]
;しゃべるときはねるやつ

;このゲームで登場するキャラクターを宣言
;saigo
[chara_new  name="saigo" storage="chara/saigo/saigo.png" jname="西郷隆盛"  ]

;hirata
[chara_new  name="hirata" storage="chara/hirata/hirata.png" jname="平田靱負"  ]

[eval exp="f.amazing[2] = 0"]

[add_theme_button]
[chara_show  name="saigo"]
@jump storage="story/hirata1.ks"


*hirata2
[stopbgm]
[playbgm storage=hanabi.mp3]
@jump storage="menu/chara.ks"

[s]