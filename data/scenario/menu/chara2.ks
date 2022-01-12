;ティラノスクリプトサンプルゲーム
[bg storage="character.png" method=bounceInRight time=250]
*character
[freeimage layer="2"]
[cm]

[button x=0 y=568 target=*back graphic="button/menu_button_close2.png"]

;切り替えボタン
[glink  color="ts15"  storage="./menu/chara.ks" size="28"  x="400"  width="500"  y="50"  text="キャラクター紹介へ"]

;隙間19
;一段目
[button x=40 y=150 width=200 target=*saigo_in graphic="../fgimage/chara/saigo/saigo_rr.png"]
[button x=259 y=150 width=200 target=*okubo_in graphic="../fgimage/chara/okubo/okubo_rr.png"]
[button x=478 y=150 width=200 target=*hirata_in graphic="../fgimage/chara/hirata/hirata_rr.png"]
[button x=697 y=150 width=200 target=*nariakira_in graphic="../fgimage/chara/nariakira/nariakira_rr.png"]
[button x=916 y=150 width=200 target=*hisamitsu_in graphic="../fgimage/chara/hisamitsu/hisamitsu_rr.png"]

;二段目
[button x=164 y=420 width=200 target=*komatsu_in graphic="../fgimage/chara/komatsu/komatsu_rr.png"]
[button x=383 y=420 width=200 target=*godai_in graphic="../fgimage/chara/godai/godai_rr.png"]
[button x=602 y=420 width=200 target=*kuroda_in graphic="../fgimage/chara/kuroda/kuroda_rr.png"]
[button x=821 y=420 width=200 target=*atsuhime_in graphic="../fgimage/chara/atsuhime/atsuhime_rr.png"]
[button x=1040 y=420 width=200 target=*togo_in graphic="../fgimage/chara/togo/togo_rr.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="幕末期の薩摩藩の武士。盟友・大久保利通と共に薩摩藩をリードして王政復古を実現させ、徳川幕府を倒し明治政府の成立に貢献した。現代では鹿児島の英雄として県民から絶大な人気を誇っている。<br>《主な活動》<br>・薩長同盟<br>・江戸城無血開城<br>・西南戦争"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="幕末に西郷隆盛らと共に倒幕運動に活躍し、 維新後は新政府の確立に力を尽くした。岩倉使節団として欧米を見て回り、帰国後は西郷隆盛らの征韓論に反対し、新しい統一国家の建設に取り組んだ。<br>《主な活動》<br>・版籍奉還<br>・廃藩置県<br>・地租改正<br>etc."]
[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="薩摩藩の家老で、洪水がくり返しおこっていた濃尾平野の治水工事を行い、多くの農民を水害から救った大恩人。工事は1年3ヶ月ほどで完成したが、平田は自ら腹を切って自害するという気の毒な最期をとげた。<br>《主な活動》<br>・木曽三川治水工事"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="実際に政治の表舞台で活躍していた時期はかなり短かったが、この間に西郷隆盛、大久保利通などの人材を発掘し、藩を一気に近代化させる。日本の安全保障のため、積極的に西洋文化を取り入れていた。<br>《主な活動》<br>・お由羅騒動<br>・集成館事業"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="息子の島津忠義は薩摩藩の第12代藩主。島津斉興・斉彬の死後、久光が後見人となって島津本家に復帰し、小松帯刀・西郷隆盛・大久保利通らと藩政の実権を握った。京都や江戸でも公武合体派として活躍した。<br>《主な活動》<br>・生麦事件<br>・公武合体運動"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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

;枠外の文字レイヤー;
[ptext layer="2" x="270" y="560" align="center" size="40" width="410" text="<ruby>小松帯刀<rt>こまつたてわき</rt></ruby>"]
[ptext layer="2" x="720" y="150" size="23" width="300" text="薩摩藩の藩政改革において重要な役割を果たした人物。家老の家柄であるにも関わらず、身分に囚われない寛容な態度で人々に接し人望が厚い。坂本龍馬の新政府案では、西郷や大久保を抑えて筆頭に挙げられるほど。両親は次兄を寵愛していたため、愛情に恵まれずに育つ。<br>《主な活動》<br>・薩長同盟<br>・大政奉還"　　etc.]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="海軍伝習所伝習生として航海・砲術・測量・数学などを学び、様々な人達と藩を超えての交友を得た。大阪経済界の重鎮の一人で大阪経済を立て直すために、商工業の組織化・信用秩序の再構築を図った大阪の恩人。<br>《主な活動》<br>・薩摩藩英国留学<br>・薩英戦争<br>・開拓使官有物払い下げ事件"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="幕末には薩長同盟のため奔走し、戊辰戦争では北陸戦線と箱館戦争で新政府軍の参謀として指揮を執った。その後開拓次官、後に開拓長官として北海道の開拓を指揮した。第2代内閣総理大臣も務めた。<br>《主な活動》<br>・薩長同盟<br>・戊辰戦争<br>・開拓使官有物払い下げ事件<br>etc."]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="篤姫は討幕の嵐が吹き乱れる中、和宮らとともに徳川救済に奔走した。家定の死後、篤姫は出家した。斉彬は後に「忍耐力があり、大きな広い心の持ち主で人と接するのがとても上手、御台所にはふさわしい人物」と言っている。<br>《主な活動》<br>・江戸城無血開城"]

[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
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
[ptext layer="2" x="720" y="150" size="23" width="300" text="当時世界最強と言われたバルチック艦隊を壊滅させ、世界から注目された。元来はお喋りで豪快な性格だったが、留学を経て寡黙な性格に変わったという。また、武士道を重んじる性格で西郷隆盛を生涯尊敬していた。<br>《主な活動》<br>・薩英戦争<br>・日清戦争<br>・日露戦争（日本海海戦）<br>etc."]
[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[s]

;左右ボタン
;[button x=300 y=568 target=*character graphic="button/menu_button_close2.png"


;戻るボタン
;[button x=0 y=568 target=*character graphic="button/menu_button_close2.png"]
[s]

