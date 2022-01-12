@layopt layer=message0 visible=false
[cm]
[skipstop]
[stopbgm]
[clearfix]
[start_keyconfig]
[playbgm storage=op.ogg]

@clearstack

;@jump storage="/menu/douzou.ks"
;@jump storage="/story/debug.ks"

[bg storage="title.png" width="1280"]





[jump target=*restart cond="sf.start == 0"]
[jump target=*cont cond="sf.start == 1"]
;一番最初のシナリオファイルへジャンプする
*restart
[l]
[stopbgm]
[playse storage=taiko.ogg]
@jump storage="start.ks"

*cont
[l]
[stopbgm]
[playse storage=taiko.ogg]
@jump storage=map.ks target="*map"

;[glink  color="ts14"  target=*saigo_back  size="28" width="300" x="300" y="300"  text="いいえ"]
;[glink  color="ts14"  storage="saigo1.ks" size="28" width="300" x="700" y="300"  text="はい"]