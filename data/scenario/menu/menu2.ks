;ティラノスクリプトサンプルゲーム
@layopt layer=message0 visible=false
[freeimage layer=1]
[stop_kanim name="arrow"]
[free name="arrow" layer="2"]
[cm]
[clearfix]

[start_keyconfig]
[bg storage="black.jpg" method=fadeInUp time=100]
[reset_camera time=0]
[camera x="0" y="0" time="0"]


[jump target=*saigo_sab cond="sf.count == 0"]

*menu2
[bg storage="character.png" method=fadeInUp time=100]

[button x=0 y=568 target=*back graphic="button/menu_button_close2.png"]

;[button storage="./menu/chara.ks" target=*"character" width="550" x="340" y="70" graphic="button/chara_button.png"]

;[button storage="./menu/douzou.ks" width="550" x="340" y="285" graphic="button/tizu_button.png"]

;[button target=*jump_title width="550" x="340" y="500" graphic="button/title_button.png"]

[glink  color="ts15"  storage="./menu/chara.ks" target=*"character" width="550" x="340" y="70" size="60" height="145"  text="CHARACTER"]

[glink  color="ts15"  storage="./menu/douzou.ks" width="550" x="340" y="285" size="60" height="145"   text="MAP"]

[glink  color="ts15"  target=*jump_title width="550" x="340" y="500" size="60" height="145"   text="TITLE"]

[glink  color="ts15"  storage="./menu/name.ks" width="200" x="1050" y="580" size="35" height="100"  text="名前変更"]

[s]

*back
[cm]
[bg storage="map.png" time=10]
[iscript]
sf.jump = '*saigo'
for (let i = 0; i < 11; i++) {
 if(sf.count == f.coun[i]){
     sf.jump = f.name[i];
    break;
 }
}
[endscript]
[jump storage="map.ks" target=&sf.jump]


*jump_title
[dialog type="confirm" text="タイトルに戻ります。よろしいですか？" target="*ok" target_cancel="*cancel"]
[s]


*ok
[commit]
[cm]
[bg storage="black.jpg" time=500]
[reset_camera]
[camera x="0" y="0" time="0"]
[jump storage="title.ks"]

[s]


*cancel
[jump target="*menu2"]

*saigo_sab
[iscript]
sf.count = 0.5
[endscript]
@jump target = *menu2
[s]

