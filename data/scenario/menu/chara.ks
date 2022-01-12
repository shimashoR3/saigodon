;ティラノスクリプトサンプルゲーム
*turn
[bg storage="character.png" method=bounceInLeft time=250]

*character
[freeimage layer="2"]
[cm]
[bg storage="character.png" time=0]
;切り替えボタン



[jump target=*chara_re cond="sf.chara_p == 1"]
[bg storage="chara_page.png" time=0]
@layopt layer=message0 visible=true
#
【キャラクター一覧について】[p]
キャラクター一覧では、キャラクターのアイコンをタップすると、一人一人の詳細情報について知ることができます。[p]
クリアしたストーリーは各キャラごと読み返すこともできます。[p]
また、『歴史人物一覧へ』からは、実際の偉人の紹介文についての情報を見ることができます。[p]
ぜひ偉人たちについて知っていってください。[p]
@layopt layer=message0 visible=false
[eval exp="sf.chara_p = 1 "]





*chara_re

[bg storage="character.png" time=0]
[button x=0 y=568 target=*back graphic="button/menu_button_close2.png"]
[glink  color="ts15"  storage="./menu/chara2.ks"  size="28"  x="400"  width="500"  y="50"  text="歴史人物紹介へ"]


;隙間19
;一段目
[button x=40 y=150 width=200 target=*saigo_in graphic="../fgimage/chara/saigo/saigo_face.png"]
[button x=259 y=150 width=200 target=*okubo_in graphic="../fgimage/chara/okubo/okubo_face.png"]
[button x=478 y=150 width=200 target=*hirata_in graphic="../fgimage/chara/hirata/hirata_face.png"]
[button x=697 y=150 width=200 target=*nariakira_in graphic="../fgimage/chara/nariakira/nariakira_face.png"]
[button x=916 y=150 width=200 target=*hisamitsu_in graphic="../fgimage/chara/hisamitsu/hisamitsu_face.png"]

;二段目
[button x=164 y=420 width=200 target=*komatsu_in graphic="../fgimage/chara/komatsu/komatsu_face.png"]
[button x=383 y=420 width=200 target=*godai_in graphic="../fgimage/chara/godai/godai_face.png"]
[button x=602 y=420 width=200 target=*kuroda_in graphic="../fgimage/chara/kuroda/kuroda_face.png"]
[button x=821 y=420 width=200 target=*atsuhime_in graphic="../fgimage/chara/atsuhime/atsuhime_face.png"]
[button x=1040 y=420 width=200 target=*togo_in graphic="../fgimage/chara/togo/togo_face.png"]
[s]

*back
[cm]
@jump storage="./menu/menu2.ks" target="*menu2"

*saigo_in

@layopt layer=message0 visible=false
[cm]

;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/saigo/saigo_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>西郷隆盛<rt>さいごうたかもり</rt></ruby>"]
[ptext layer="2" x="720" y="150" width="300" size="25" text="幕末にトリップした主人公が一番はじめに出会った武士。人望が厚く、みんなの人気者。幼馴染の大久保利通とは今でも仲が良く、たまに家に遊びに行っている。<br>路頭に迷っていた主人公を助け、元の世界に帰る手伝いをしている。"]
[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_saigo cond="sf.count >= 1"]
[s]


*okubo_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/okubo/okubo_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>大久保利通<rt>おおくぼとしみち</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="西郷の幼馴染の青年。西郷に紹介されて出会う。不思議な雰囲気を漂わせているが、家族を心から愛しているらしく家族の話になると真剣。<br>写真を撮るのが好きなようで、家には子どもの写真が大量にあるらしい。ときどき方言が出る。"]
[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_okubo cond="sf.count >= 2"]
[s]

*hirata_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/hirata/hirata_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>平田靱負<rt>ひらたゆきえ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="主人公が過去の世界に迷い込んでしまった際に遭遇した人物。いつもネガティブ思考で、めんどくさいことを嫌う。本人曰く「冷静沈着しっかり者のキャラで通ってる」らしい。<br>嫌がりながらも、やるときはやる。"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_hirata cond="sf.count >= 3"]
[s]

*nariakira_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/nariakira/nariakira_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>島津斉彬<rt>しまづなりあきら</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="島津藩の藩主で、西郷の尊敬する人物。厳格な性格で藩士に怖がられているが、実際は藩士の意見を広く取り入れるなど寛大な心の持ち主。藩を近代化させるためなら何でもする。<br>西洋の物が好きで、ルイヴィトンを愛用しているとか。"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_nariakira cond="sf.count >= 4"]
[s]

*hisamitsu_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/hisamitsu/hisamitsu_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>島津久光<rt>しまづひさみつ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="斉彬の弟で、斉彬のことをとても尊敬している。基本わがままな性格で、自分の意見が通らないと癇癪を起こすことも。<br>西郷とは反りが合わないらしく、あまり仲が良くない。「田舎者」といわれたことを今でも根に持っているらしい。"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_hisamitsu cond="sf.count >= 5"]
[s]

*komatsu_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/komatsu/komatsu_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>小松帯刀<rt>こまつたてわき</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="薩摩藩の優秀な中間管理職。階級にかかわらず分け隔てなく接し、薩摩の武士たちに慕われている。その温厚な性格と明晰な頭脳は上役にも信用されている。<br>様々な病気を患っていて病弱。<br>複雑な家庭環境で育ったらしい。"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_komatsu cond="sf.count >= 6"]
[s]

*godai_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/godai/godai_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>五代友厚<rt>ごだいともあつ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="大阪で働く実業家。紡績業から鉱山業まで様々な事業に手を掛ける。<br>とても純粋な性格で人を信じやすい。<br>家の立地の問題なのか運なのか、薩摩に戻ってくると毎回噴火の被害にあう。慣れているはずなのに毎回驚く。"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_godai cond="sf.count >= 7"]
[s]


*kuroda_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/kuroda/kuroda_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>黒田清隆<rt>くろだきよたか</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="冷静でクールな参謀。平田とは違い不満は言葉に出さないタイプ。<br>過去に起こしてしまった事件のことをずっと悔やんでいる。<br>酒豪で、お酒を飲むとキャラが豹変する。実は結構策略家。"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_kuroda cond="sf.count >= 8"]
[s]

*atsuhime_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/atsuhime/atsuhime_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>天璋院篤姫<rt>てんしょういんあつひめ</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="主人公が江戸城に連れていかれた際に出会う女性。正義感が強く、勇敢。<br>何かと気にかけてくれる薩摩藩をありがたく思っているが、迷惑を掛けたくないため手は借りていない。<br>家茂の正室である和宮とは反りが合わないようで、間違えられると静かに怒る。"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_atsuhime cond="sf.count >= 9"]
[s]


*togo_in
[cm]
@layopt layer=message0 visible=false
;画像レイヤー表示
[layopt layer="2" visible=true]
[image layer="2" storage="through.png" x="0" y="0"]

;枯葉みてえな背景表示
[image layer="2" storage="haikei_mushi2.png" x="250" y="100" width="800"]

;キャラクター表示
[image layer="2" storage="chara/togo/togo_face.png" x="270" y="120" width="410"]

;枠外の文字レイヤー
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>東郷平八郎<rt>とうごうへいはちろう</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="25" width="300" text="若くして多くの功績を残す優秀な軍人。本人は普通にやってるだけなのですごいという自覚はない。所謂天才肌。<br>物言いはぶっきらぼうだが正論を言うのはいつも彼。幼いころからの仲である西郷に心酔しているらしい。"]
[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[jump target=*re_togo cond="sf.count >= 10"]
[s]


*re_saigo
[glink  color="ts15"  target="*return_saigo" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_okubo
[glink  color="ts15"  target="*return_okubo" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_hirata
[glink  color="ts15"  target="*return_hirata" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_nariakira
[glink  color="ts15"  target="*return_nariakira" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_hisamitsu
[glink  color="ts15"  target="*return_hisamitsu" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_komatsu
[glink  color="ts15"  target="*return_komatsu" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_godai
[glink  color="ts15"  target="*return_godai" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_kuroda
[glink  color="ts15"  target="*return_kuroda" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_atsuhime
[glink  color="ts15"  target="*return_atsuhime" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*re_togo
[glink  color="ts15"  target="*return_togo" size="28" width="300" x="490" y="640"  text="やり直す"]
[s]

*return_saigo
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/saigo0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*saigo_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_okubo
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/okubo0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*okubo_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_hirata
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/hirata0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*hirata_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_nariakira
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/nariakira0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*nariakira_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_hisamitsu
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/hisamitsu0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*hisamitsu_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_komatsu
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/komatsu0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*komatsu_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_godai
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/godai0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*godai_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_kuroda
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/kuroda0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*kuroda_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_atsuhime
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/atsuhime0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*atsuhime_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]

*return_togo
@layopt layer=message0 visible=true
[clearfix]

#
やり直すと親密度はリセットされます。[r]このストーリーをやり直しますか？
[glink  color="ts14"  storage="story_tag/togo0.ks" size="28" width="200" x="1000" y="450"  text="はい"]
[glink  color="ts14"  target=*togo_in  size="28" width="200" x="700" y="450"  text="いいえ"]
[s]




