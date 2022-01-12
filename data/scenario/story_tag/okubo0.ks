;ティラノスクリプトサンプルゲーム
[freeimage layer=2]
*okubo1
@layopt layer=message0 visible=false
[cm]
[freeimage layer=1]

[bg storage="black.jpg" method=slideInDown time=500]
[reset_camera]
[camera x="0" y="0" time="0"]
[image layer="1" visible=true left="150" top="150" width="1000" storage="../fgimage/chara/okubo/chapter2.png" time=2000]
[freeimage layer=1 time=1000] 
[clearfix]
[start_keyconfig]


[bg storage="room.jpg" method=slideInDown time=500]
[stopbgm]
[playbgm storage=t_okubo.mp3]
[chara_config brightness=40 talk_focus=brightness]
;しゃべってないキャラ暗くするやつ

[chara_config talk_anim=up]
;しゃべるときはねるやつ

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;okubo
[chara_new  name="okubo" storage="chara/okubo/okubo.png" jname="大久保利通"  ]

;saigo
[chara_new  name="saigo" storage="chara/saigo/saigo.png" jname="西郷隆盛"  ]
;キャラクターの表情登録

[eval exp="f.amazing[1] = 0"]

[add_theme_button]
[chara_show  name="saigo"]
@jump storage="story/okubo1.ks"




*okubo2
[stopbgm]
[playbgm storage=hanabi.mp3]
@jump storage="menu/chara.ks"

[s]