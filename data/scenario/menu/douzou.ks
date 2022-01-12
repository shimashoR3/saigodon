;ティラノスクリプトサンプルゲーム

*douzou
[freeimage layer="2"]
[cm]
[bg storage="map_house.png" method=fadeInUp time=1]

[jump target=*douzou_re cond="sf.douzou_p == 1"]
@layopt layer=message0 visible=true
#
【マップについて】[p]
このゲームのマップは、実際の鹿児島市の地形を利用しています[p]
ゲーム内で各偉人と会う場所は、実際の鹿児島市にある銅像のそれぞれの位置となっています。[p]
マップに表示されている建物の画像をタップすることで、その場所にある銅像と住所が表示されます。[p]
ぜひ確かめてみてください[p]
@layopt layer=message0 visible=false
[eval exp="sf.douzou_p = 1 "]


*douzou_re
[button x=0 y=568 target=*back graphic="button/menu_button_close2.png"]

;一段目
[button x="470" y="335" width="50" target=*saigo_in graphic="button/invi_button.png"]
[button x="325" y="530" width="50" target=*okubo_in graphic="button/invi_button.png"]
[button x="270" y="450" width="50" target=*hirata_in graphic="button/invi_button.png"]
[button x="305" y="360" width="50" target=*nariakira_in graphic="button/invi_button.png"]
[button x="370" y="330" width="50" target=*hisamitsu_in graphic="button/invi_button.png"]

;二段目
[button x="535" y="360" width="50" target=*komatsu_in graphic="button/invi_button.png"]
[button x="620" y="420" width="50" target=*godai_in graphic="button/invi_button.png"]
[button x="420" y="500" width="50" target=*kuroda_in graphic="button/invi_button.png"]
[button x="520" y="205" width="50" target=*atsuhime_in graphic="button/invi_button.png"]
[button x="950" y="45" width="50" target=*togo_in graphic="button/invi_button.png"]
[button x="170" y="585" width="70" target=*gunzou_in graphic="button/invi_button.png"]
[s]

*back
[cm]
@jump storage="./menu/menu2.ks" target="*menu2"

*saigo_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/saigo/saigo_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>西郷隆盛<rt>さいごうたかもり</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市城山町４−３６"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.4101126886235!2d130.55143901465436!3d31.595220381344866!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e5de4672ea743%3A0xe33c314e30120d99!2z6KW_6YO36ZqG55ub6YqF5YOP!5e0!3m2!1sja!2sjp!4v1638078710848!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]

[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*okubo_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/okubo/okubo_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>大久保利通<rt>おおくぼとしみち</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市西千石町１"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.7271733540015!2d130.5439007146541!3d31.58652868134779!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e6751b3d87a75%3A0x6a4ca165c728e57c!2z5aSn5LmF5L-d5Yip6YCa5YOP!5e0!3m2!1sja!2sjp!4v1638079072167!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]
[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*hirata_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/hirata/hirata_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>平田靱負<rt>ひらたゆきえ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市平之町６−４−２０"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.5427254023066!2d130.5436933146543!3d31.591585281346177!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e6756fd310997%3A0x20e3d3ca15e47960!2z5bmz55Sw6Z2x6LKg6YqF5YOP!5e0!3m2!1sja!2sjp!4v1638075611467!5m2!1sja!2sjp" width="300" height="300" style="border:1;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]

[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*nariakira_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/nariakira/nariakira_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>島津斉彬<rt>しまづなりあきら</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市照国町１９−２２"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.4195325789315!2d130.54828101465432!3d31.59496218134492!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e5dff03c727ab%3A0xccf240e6b277e306!2z5bO25rSl5paJ5b2s5YWs5YOP!5e0!3m2!1sja!2sjp!4v1638078884785!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]

[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*hisamitsu_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/hisamitsu/hisamitsu_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>島津久光<rt>しまづひさみつ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市照国町１９−２０"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.3961945062824!2d130.54906421968678!3d31.59560187645225!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x55c89fbb384cc247!2z5bO25rSl5LmF5YWJ5YWs5YOP!5e0!3m2!1sja!2sjp!4v1638078920336!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]


[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*komatsu_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/komatsu/komatsu_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>小松帯刀<rt>こまつたてわき</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市山下町５−３"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.429503286162!2d130.55268521465428!3d31.594688881345068!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e5e00c02b64f9%3A0x29bfc0ea8558a4fe!2z5bCP5p2-5biv5YiA5YOP!5e0!3m2!1sja!2sjp!4v1638079155433!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]


[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*godai_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/godai/godai_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>五代友厚<rt>ごだいともあつ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市泉町５"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.4483281208422!2d130.55648771465425!3d31.594172881345138!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xba4013dce0198793!2z5LqU5Luj5Y-L5Y6a5YOP!5e0!3m2!1sja!2sjp!4v1638079209041!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]


[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]


*kuroda_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/kuroda/kuroda_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>黒田清隆<rt>くろだきよたか</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市西千石町１７-３"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.637356497673!2d130.54883541465404!3d31.588991081346933!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e67548b2a4fe1%3A0x2916ac42e2bac9c6!2z5qi65bGx44CB6buS55Sw44CB5aSn44GE44Gr6Kqe44KL56KR!5e0!3m2!1sja!2sjp!4v1638079292050!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]


[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*atsuhime_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/atsuhime/atsuhime_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>天璋院篤姫<rt>てんしょういんあつひめ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市城山町７"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.2765887196183!2d130.55330461465442!3d31.59888008134364!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e5e07b12c2e9b%3A0x95f28b61a0760856!2z5aSp55KL6Zmi56-k5aer5YOP!5e0!3m2!1sja!2sjp!4v1638079334123!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]


[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]


*togo_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/togo/togo_rr.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>東郷平八郎<rt>とうごうへいはちろう</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市清水町３２"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.013199717504!2d130.5672207146546!3d31.606098081341397!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e5e6ba07c2585%3A0x87ab79c76790622!2z5p2x6YO35bmz5YWr6YOO6YqF5YOP!5e0!3m2!1sja!2sjp!4v1638079369797!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]
[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]

*gunzou_in
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="gunzou.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="若き薩摩の群像"]
[ptext layer="2" x="720" y="150" size="27" width="300" text="鹿児島県鹿児島市中央町<br>JR鹿児島中央駅前東口広場"]
[html]
<body>
<style>
.poin{
  position: absolute;
  top: 300px;
  left: 712px;
}</style>
<div class="poin">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3398.813128888688!2d130.54148771515216!3d31.584171981348536!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x353e674f8f1681d7%3A0xd316c18b0ac55aad!2z6Iul44GN6Jap5pGp44Gu576k5YOP!5e0!3m2!1sja!2sjp!4v1638235039279!5m2!1sja!2sjp" width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div></body>
[endhtml]

[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]




;左右ボタン
;[button x=300 y=568 target=*douzou graphic="button/menu_button_close2.png"


;戻るボタン
;[button x=0 y=568 target=*douzou graphic="button/menu_button_close2.png"]
[s]
