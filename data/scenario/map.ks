;ティラノスクリプトサンプルゲーム

*map
[cm]
[clearfix]
[start_keyconfig]
[stopbgm]
[playbgm storage=hanabi.mp3]
[bg storage="map.png" method=fadeInUp time=1000]
[iscript]
sf.next_story='*saigo'
for (let i = 0; i < 11; i++) {
 if(sf.count == f.coun[i]){
    sf.next_story = f.name[i]
    break;
 }
}
[endscript]

[jump target=&sf.next_story]


*saigo
;メッセージウィンドウの表示
@layopt layer=message0 visible=true

#
こんにちは、[emb exp="sf.player_name"]さん。[l][r]
西郷DONの世界へようこそ。[p]
ここでは、鹿児島の偉人と触れ合うことができます。[p]
西郷DONは、ストーリー内で選ぶ選択肢によって親密度が変化し、結末が変わるゲームです。[p]
個性的な偉人たちの中から、お気に入りの人物を見つけましょう！[p]
では早速、ストーリーを読んでみましょう。[p]
[layopt layer="message0" visible="false"]

;カメラを西郷像場所にズームする
[camera layer=base zoom="3.0" x="-150" y"-60"]
;[add_map_button]

;西郷隆盛ストーリー
*saigo_back
[freeimage layer=1]
[cm]
;[add_map_button]
@layopt layer=message0 visible=false
;矢印の表示＆動きの設定
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸を押せるようにする。
[button x=560 y=300 height="170" target=*saigo_tap graphic="button/invi_button.png"]
[s]

*saigo_tap
[cm]
;矢印消す
[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

;[image layer="1" visible=true left="150" top="50" width="1000" storage="../fgimage/chara/saigo/chapter11.png" time=200]

@layopt layer=message0 visible=true
[clearfix]


#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/saigo0.ks" target=*saigo1 size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*saigo_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまでが西郷

;大久保利通ストーリー
*okubo
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-295" y="-190"]
[add_map_button]

*okubo_back
[freeimage layer=1]
[cm]
[add_map_button]

@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸押せるようにする。
[button x=560 y=300 height="170" target=*okubo_tap graphic="button/invi_button.png"]
[s]

*okubo_tap
[cm]
 
[stop_kanim name="arrow"]
[free name="arrow" layer="2"]



@layopt layer=message0 visible=true
[clearfix]
# 
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/okubo0.ks" target="*okubo1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*okubo_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

;ここまで大久保

;平田靭負ストーリー
*hirata
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-335" y="-110"]
[add_map_button]

*hirata_back
[freeimage layer=1]
;いいえが押された時のジャンプ
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸押せるようにする。
[button x=560 y=300 height="170" target=*hirata_tap graphic="button/invi_button.png"]
[s]

*hirata_tap
[cm]
;ボタン押された時
[stop_kanim name="arrow"]
[free name="arrow" layer="2"]


@layopt layer=message0 visible=true
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/hirata0.ks" target="*hirata1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*hirata_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまでが平田

;島津斉彬ストーリー
*nariakira
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-305" y="-15"]
[add_map_button]

*nariakira_back
[freeimage layer=1]
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]


;マップの丸押せるようにする。

[button x=560 y=300 height="170" target=*nariakira_tap graphic="button/invi_button.png"]
[s]

*nariakira_tap
[cm]

[stop_kanim name="arrow"]
[free name="arrow" layer="2"]


@layopt layer=message0 visible=true
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/nariakira0.ks" target="*nariakira1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*nariakira_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまで斉彬

;島津久光ストーリー
*hisamitsu
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-260" y="15"]
[add_map_butto10
*hisamitsu_back
[freeimage layer=1]
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]


;マップの丸押せるようにする。

[button x=560 y=300 height="170" target=*hisamitsu_tap graphic="button/invi_button.png"]
[s]

*hisamitsu_tap
[cm]

[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

@layopt layer=message0 visible=true
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/hisamitsu0.ks" target="*hisamitsu1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*hisamitsu_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまで久光

;小松帯刀ストーリー
*komatsu
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-83" y="-15"]    
[add_map_button]

*komatsu_back
[freeimage layer=1]
;いいえが押された時のジャンプ
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]


;マップの丸押せるようにする。

[button x=560 y=300 height="170" target=*komatsu_tap graphic="button/invi_button.png"]
[s]

*komatsu_tap
[cm]
;ボタン押された時
[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

@layopt layer=message0 visible=true
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/komatsu0.ks" target="*komatsu1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*komatsu_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまでが小松

;五代友厚ストーリー
*godai
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="3" y="-75"]
[add_map_button]

*godai_back
[freeimage layer=1]
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸押せるようにする。
[button x=560 y=300 height="170" target=*godai_tap graphic="button/invi_button.png"]
[s]

*godai_tap
[cm]

[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

@layopt layer=message0 visible=true
[clearfix]
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/godai0.ks" target="*godai1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*godai_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまでが五代

;黒田清隆ストーリー
*kuroda
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-198" y="-155"]
[add_map_button]

*kuroda_back
[freeimage layer=1]
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸押せるようにする。
[button x=560 y=300 height="170" target=*kuroda_tap graphic="button/invi_button.png"]
[s]

*kuroda_tap
[cm]

[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

@layopt layer=message0 visible=true
[clearfix]
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/kuroda0.ks" target="*kuroda1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*kuroda_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまでが黒田

;天璋院篤姫ストーリー
*atsuhime
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-100" y="140"]
[add_map_button]

*atsuhime_back
[freeimage layer=1]
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸押せるようにする。
[button x=560 y=300 height="170" target=*atsuhime_tap graphic="button/invi_button.png"]
[s]

*atsuhime_tap
[cm]

[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

@layopt layer=message0 visible=true
[clearfix]
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/atsuhime0.ks" target="*atsuhime1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*atsuhime_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]
;ここまでが篤姫

;東郷平八郎ストーリー
*togo
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="330" y="300"]
[add_map_button]

*togo_back
[freeimage layer=1]
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸押せるようにする。
[button x=560 y=300 height="170" target=*togo_tap graphic="button/invi_button.png"]
[s]

*togo_tap
[cm]
[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

@layopt layer=message0 visible=true
[clearfix]
#
ここでストーリーを始めますか？
[glink  color="ts14"  storage="story_tag/togo0.ks" target="*togo1" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*togo_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

;エンディングへ
*end
@layopt layer=message0 visible=false
[camera layer=base zoom="3.0" x="-442" y="-260"]
[add_map_button]

*end_back
[freeimage layer=1]
[cm]
[add_map_button]
@layopt layer=message0 visible=false
;矢印表示
[layopt layer="2" visible=true]
[image name="arrow" layer="2" storage="arrow.png" x="600" y="200" width="90"]
[kanim name="arrow" keyframe="up_down" count="infinite" time="700"]

;マップの丸押せるようにする。
[button x=560 y=300 height="170" target=*end_tap graphic="button/invi_button.png"]
[s]





*end_first

[jump target=*end_tap cond="sf.end_p == 1"]

@layopt layer=message0 visible=true
エンディング到達おめでとうございます。[p]
このゲームは、キャラクター図鑑から各キャラクターのストーリーをやり直すことで、他の偉人のエンディングも見ることができます。[p]
ぜひ、全エンディング到達を目指してみてください。[p]
@layopt layer=message0 visible=false
[eval exp="sf.end_p = 1 "]

*end_tap
[cm]
[stop_kanim name="arrow"]
[free name="arrow" layer="2"]

@layopt layer=message0 visible=true
[clearfix]
#
エンディングを見ますか？
[glink  color="ts14"  storage="end.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*end_back  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]


;西郷隆盛像
;[camera zoom="3.0" x="-150" y"-10"]
;[image name="arrow" layer="2" storage="arrow.png" x="467" y="310" width="50"]

;大久保利通
;[camera zoom="3.0" x="-355" y="-215"]
;[image name="arrow" layer="2" storage="arrow.png" x="259" y="510" width="50"]

;平田靱負
;[camera zoom="3.0" x="-355" y="-100"]
;[image name="arrow" layer="2" storage="arrow.png" x="254" y="400" width="50"]

;島津斉彬像
;[camera zoom="3.0" x="-235" y="-25"]
;[image name="arrow" layer="2" storage="arrow.png" x="379" y="318" width="50"]

;島津久光像
;[camera zoom="3.0" x="-220" y="-10"]
;[image name="arrow" layer="2" storage="arrow.png" x="397" y="303" width="50"]


;小松帯刀像
;[camera zoom="3.0" x="-120" y="-30"]    
;[image name="arrow" layer="2" storage="arrow.png" x="495" y="323" width="50"]

;五代友厚像
;[camera zoom="3.0" x="-10" y="-45"]
;[image name="arrow" layer="2" storage="arrow.png" x="606" y="342" width="50"]

;黒田清隆
;[camera zoom="3.0" x="-155" y="-235"]
;[image name="arrow" layer="2" storage="arrow.png" x="458" y="534" width="50"]

;天璋院篤姫像
;[camera zoom="3.0" x="-100" y="70"]
;[image name="arrow" layer="2" storage="arrow.png" x="519" y="225" width="50"]

;東郷平八郎
;[camera zoom="3.0" x="290" y="230"]
;[image name="arrow" layer="2" storage="arrow.png" x="900" y="67" width="50"]



;初期案
;[glink  color="btn_09_yellow"  storage="map.ks" size="100"  x="50" height="200" width="200"  y="400"  text=""  target="*saigo"  ]
;[glink  color="btn_09_yellow"  storage="map.ks" size="100"  x="220" height="200" width="200"  y="200"  text=""  target="*okubo"  ]
;[glink  color="btn_09_yellow"  storage="map.ks" size="100"  x="530" height="200" width="200"  y="350"  text="" target="*togo"  ]
