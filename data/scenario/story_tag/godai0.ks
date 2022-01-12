;ティラノスクリプトサンプルゲーム

[freeimage layer=2]
*godai1
[cm]
[freeimage layer=1]
@layopt layer=message0 visible=false
[bg storage="black.jpg" method=slideInDown time=500]
[reset_camera]
[camera x="0" y="0" time="0"]
[image layer="1" visible=true left="150" top="150" width="1000" storage="../fgimage/chara/godai/chapter7.png" time=2000]
[freeimage layer=1 time=1000]


[clearfix]
[start_keyconfig]


[stopbgm]
[playbgm storage=t_godai.mp3]
[bg storage="way.jpg" method=slideInDown time=500]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

[chara_config brightness=40 talk_focus=brightness]
;しゃべってないキャラ暗くするやつ

[chara_config talk_anim=up]
;しゃべるときはねるやつ

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;komatsu
[chara_new  name="komatsu" storage="chara/komatsu/komatsu.png" jname="小松帯刀"  ]
;キャラクターの表情登録

;godai
[chara_new  name="godai" storage="chara/godai/godai.png" jname="五代友厚"  ]

[eval exp="f.amazing[6] = 0"]
[add_theme_button]
[chara_show  name="komatsu"]
@jump storage="story/godai1.ks"

*godai2
[stopbgm]
[playbgm storage=hanabi.mp3]
@jump storage="menu/chara.ks"
[s]