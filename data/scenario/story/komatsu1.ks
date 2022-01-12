

#？？？
おや、こんなところで会うとは奇遇ですね。[l][r]	
久光様[l]と、[wait time=500]その方は…？[p]	
	
#島津久光	
小松！[l]さすがのタイミングだね！[l][r]	
この人は[emb exp="sf.player_name"]っていうんだけど、なんか困ってるみたいで……。[p]	
ちょっと手伝ってあげてくれない？[p]	
	
#&sf.player_name
[quake count=1 wait=false time=300]	
端折りすぎでは！？[p]
	
#小松？	
えっと…？[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="よろしくお願いします！"  target="*select1-13" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="こまつたてわき…！？"  target="*select1-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="よろしく！"  target="*select1-13"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
	
*select1-2
[eval exp="f.amazing[5] = f.amazing[5] + 3"]
#小松？	
ええ、左様でございます。[l][r]
私のことを知ってくださっているのですね、ありがとうございます。[p]

#&sf.player_name
はい！あ、改めまして、

*select1-13
[eval exp="f.amazing[5] = f.amazing[5] + 2"]
#&sf.player_name
[emb exp="sf.player_name"]です。[p]

#小松？	
[emb exp="sf.player_name"]さんですね。[l][r]
ふふ、素敵な響きですね。[p]	
#小松帯刀
私は薩摩藩で家老を務めております、小松帯刀と申します。[l][r]	
以後お見知りおきを。[p]	
	

#&sf.player_name	
（小松帯刀…。維新の十戒の一人でもある、薩摩の陰の立役者…！）[p]	
（[emb exp="sf.saigo_name"]や坂本龍馬の名前に隠れがちだけど、島津久光へのパイプ役として薩摩にすごく貢献したんだよね。）[p]	
（薩長同盟が行われたのも、京都にある小松邸だったといわれているし…。）[p]	
	
#島津久光	
じゃあ僕は今から兄上に会いに行くから。頼んだよ、小松～。[p]	
[playse storage="dash.ogg" loop=false ]
[chara_hide name="hisamitsu"]
;sprite_time="0-2000" 
;[wait time="2000"]
	
#小松帯刀	
久光様！？[l][r][stopse]…[l]行ってしまわれましたね…。[p]
そんなところも久光様らしいのですが…[l][r]
…さて、残された私たちはどうしましょう？[p]

#&sf.player_name
あ、あはは…。[p]

#小松帯刀
ところで[emb exp="sf.player_name"]さんは、ほかの方にも会われたりしたのですか？[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="大久保利通" target="*select2.5-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="平田靭負" target="*select2.5-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="島津斉彬"  target="*select2.5-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]


*select2.5-1
[eval exp="f.amazing[5] = f.amazing[5] + 2"]
#小松帯刀
ふむ、大久保さんと…。[p]
大久保さんは久光様とよく囲碁をしていらっしゃるので、私も話す機会が多くありますね。[p]
普段は寡黙ですが、とても意思が強い方という印象もあります。[p]
@jump target = *next2.5
	
*select2.5-2
[eval exp="f.amazing[5] = f.amazing[5] - 1"]
#小松帯刀
平田……靭負？[l][r]確か昔、薩摩藩にそのような方がいらっしゃったような…？[l][r]
岐阜の方で活躍されたらしく、薩摩での話はきいていませんが…。[p]
かなり前のことですし、本当に平田さんと会ったというならば不思議ですね…？[l][r][p]
@jump target = *next2.5

*select2.5-3
[eval exp="f.amazing[5] = f.amazing[5] + 5"]
#小松帯刀
斉彬様ですか。[l]斉彬様には私もとてもお世話になっております。[p]
私が薩摩藩で活動することができるのも、斉彬様が私に重要な役割を任せてくださったからで…。[p]
そういえば最近は、西洋の物に興味をお持ちのようですね？[p]
@jump target = *next2.5

*next2.5
#&sf.player_name
あとは…。[p]

#
[delay speed="200"] 
・・・・・・・・・[p] 
; [resetdelay] 文字送りスピードをデフォルトに戻します。
[resetdelay]	
		
#小松帯刀		
なるほど。[l]西郷さんと…。[l][r]		
それなら、私も我が家に着くまで、薩摩の紹介をいたしましょうか。[p]		
道中でぴんばっじ…？とやらも見つかるかもしれませんしね。[p]		
では[emb exp="sf.player_name"]さん、参りましょうか。[p]		


#&sf.player_name	
は、はい！えっと…[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="小松さん" target="*select2-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="こまっちゃん" target="*select2-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="たってん"  target="*select2-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select2-1
[eval exp="sf.komatsu_name = '小松さん'"]
[eval exp="f.amazing[5] = f.amazing[5] + 1"]
#小松帯刀	
ふふ、はい。よろしくお願いしますね。[p]	
@jump target = *next2
	
*select2-2
[eval exp="sf.komatsu_name = 'こまっちゃん'"]

[eval exp="f.amazing[5] = f.amazing[5] + 4"]
#小松帯刀
あだ名をつけてくださるのですか？[l][r]ありがとうございます。よろしくお願いします。[p]	
@jump target = *next2

*select2-3
[eval exp="sf.komatsu_name = 'たってん'"]

[eval exp="f.amazing[5] = f.amazing[5] + 3 "]	
#小松帯刀
ふふ、親近感がわきますね。うれしいです。よろしくお願いします。[p]	
@jump target = *next2

*next2
#&sf.player_name	
（…小松帯刀さんが醸し出す雰囲気が柔らかすぎて、ここが武士たちの住む場所、薩摩ってことを忘れてしまいそうだ…！）[p]	
	
#小松帯刀	
そういえば、久光様が[emb exp="sf.player_name"]さんのことを『迷子』とおっしゃいましたが、どちらからいらしたのでしょう…？[p]	
	
#&sf.player_name	
それは…[p]	
	
	
#小松帯刀
[delay speed="200"] 
＿＿＿＿＿＿＿＿[l] 
[resetdelay]	
なるほど。[l]観光、というわけではなかったのですね。[p]
確かに珍しい服を着ていらっしゃるとは思いましたが、そんな事情が。[p]
慣れない場所で大変でしょうし、私にできることがあればなんでもおっしゃってくださいね。[p]

#&sf.player_name			
ありがとうございます！[p]			
			
#小松帯刀			
…[l]あぁ、さっそくですが、今右側にみえるのが久光様の御子息『島津忠義』様のお家でございます。[p]			
忠義様はご存知ですか？[p]			
			
#&sf.player_name			
はい！[p]			
（島津忠義…。薩摩藩12代目の藩主で、島津氏の29代目当主。王政復古の大号令にも貢献して、小御所会議にも参席した…みたいな人だったかな？）[p]			
			
#小松帯刀			
島津久光様の御子息で、まだお若いのに薩摩藩のために努めていらっしゃいます。[p]きっと将来はすばらしい藩主になられるでしょうね。[p]			
			
#&sf.player_name			
そうですね…。[p]			
（島津忠義が薩摩藩の最後の藩主だなんて口が裂けても言えない…。）[p]			
			
#小松帯刀			
…おや、中央公園が見えてきましたね。[l]			

[glink  color="ts14"  size="28"  x="1400" width="500"  y="200"  text="公園…？" target="*next3" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="どこですか？"  target="*next3" name="glink2"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]

*next3
#小松帯刀
…？[l]あぁ、そちらではなく[delay speed="50"] 
・・・・ 
[resetdelay][l]ほら、こちらに。[p]	
ここは『霧噴水』や、子どもが遊べる『ジャブジャブ池』などがあり、人々の憩いの場として親しまれている公園です。[p]
時間があるようなら、寄っていきたいと思うのですが…。[l]	
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="行きたいです"  target="*select4-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="遠慮しておきます"  target="*select4-2" name="glink2"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]
	
*select4-1
[eval exp="f.amazing[5] = f.amazing[5] + 2"]	
#小松帯刀	
では、参りましょうか。[p]	
ここ、中央公園は「緑と水と光」をテーマにした穏やかな公園で、約2haの広さもあります。[p]
夜はライトアップもされて、昼の落ち着いた雰囲気とは反対にとても美しくなるのですよ。[p]

#&sf.player_name	
ライトアップ！？[p]	
（絶対にこの時代にはないであろう技術…！）[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="見てみたいです"  target="*select5-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="へぇ～"  target="*next5" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="おもしろそう"  target="*select5-3" name="glink2"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

	
*select5-1
[eval exp="f.amazing[5] = f.amazing[5] + 1"]	
#小松帯刀
時間があったら訪れてみてくださいね。[p]	
@jump target = *next5

*select5-3
[eval exp="f.amazing[5] = f.amazing[5] + 1"]	
#小松帯刀
興味をもってもらえてうれしいです。[p]
@jump target = *next5
	
*next5
#小松帯刀
奥には、造士館・演武館跡もございます。[p]島津[ruby text="しげひで"]重豪様が造られた藩校で、西郷さんや大久保さんが学んでいた場所でもあるのですよ。[p]
	
#&sf.player_name	
（藩校がもう跡になってる！？やっぱり土地は現代に近いな…。）[p]	

#小松帯刀
少し離れているのですが、ここから北東の方角に進むと「開成所」というものがありまして…。[p]
西洋学問について学べる学校で、この造士館の中から特に優秀な７０～８０名の生徒が選ばれて学習を許されていました。[p]
教員には、ジョン万次郎さんや前島密さんなどがいらっしゃったのですよ。[l][r]
開成所設立には私も携わったのですが、もともと計画なさったのが斉彬様で。[p]
開成所出身の方々は色々な場所で活躍されていて、斉彬様の素晴らしさが改めて伺えますね。[p]

#&sf.player_name
[emb exp=sf.nariakira_name]のこと、本当に尊敬しているんですね。[p]

#小松帯刀
え？あぁ、すみません。斉彬様のことばかり…。[l][r]
斉彬様に会っているようですし、あの方のすごさは体感したのでしょうけど。[p]
もっと知っていただきたくて…[l][quake count=2 wait=false time=300]痛ッ！[p]

#&sf.player_name
だ、大丈夫ですか！？[p]

#小松帯刀
…[l]すみません。[l][r]
実は私、足があまりよくなくて…。[p]
申し訳ないのですが、そろそろ家に向かっても？[l]


[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="はい"  target="*select6.5-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="お大事に"  target="*select6.5-2"  name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

*select6.5-2
#小松帯刀
[eval exp="f.amazing[5] = f.amazing[5] + 1"]
ありがとうございます。[p]

*select6.5-1
[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]
#小松帯刀	
＿＿＿＿＿＿＿[wait time=1000]着きました。ここが私の家ですよ。どうぞお寛ぎください。[l][r]
@jump target = *next_door
;中央公園ルートドアの前にいるところの前




*select4-2
[eval exp="f.amazing[5] = f.amazing[5] - 2"]
#小松帯刀
わかりました。ではこちらの道を行きましょう。[p]

#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]

#小松帯刀	
道沿いには、西郷さんの家もございます。[l][r]	
西郷さんとはお会いになられているのですよね？[p]	
それなら、西郷さんの人望の厚さにも触れたのでしょうね。[p]	
西郷さんは、戦場でも薩摩藩のリーダーとして活躍していますし…。[p]	

#&sf.player_name		
（戦場。[l]思い浮かぶのはもちろん西南戦争なんだけど、そこで[emb exp=sf.saigo_name]は…）[p]

#小松帯刀
ところで[emb exp=sf.player_name]さん。[l][r]西郷さんの座右の銘はご存知ですか？[l]
		
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="「為政清明」"  target="*select5.5-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="「敬天愛人」"  target="*select5.5-2"  name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

*select5.5-1
おや、それは大久保さんの掲げている言葉ですね。[p]	
『政(まつりごと)を行うには、心も態度も清く明るくなければならない。』[l][r]	
薩摩において政治面のリーダーである大久保さんらしい言葉ですね。[p]	
西郷さんの座右の銘は…[p]「道は天地自然の物にして、人はこれを行うものなれば、天を敬するを目的とす。天は我も同一に愛し給ふゆえ、我を愛する心を以て人を愛する也」[p]	
『敬天愛人』と言われているのですが、とても良い言葉ですよね。[p]	
@jump target=*next5.5

*select5.5-2
はい。そのとおりです。[p]	
「道は天地自然の物にして、人はこれを行うものなれば、天を敬するを目的とす。天は我も同一に愛し給ふゆえ、我を愛する心を以て人を愛する也」[p]	
とても良い言葉ですよね。[p]	
@jump target=*next5.5	


*next5.5
#&sf.player_name
（『天を敬い、人を愛する』だったかな？）[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="西郷さんらしいですね"  target="*select6-12"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="かっこいいですね"  target="*select6-12"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="あなたの座右の銘は…？"  target="*select6-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]


*select6-12
[eval exp="f.amazing[5] = f.amazing[5] + 1"]
#小松帯刀
ふふ、私もそう思います。[p]
@jump target = *next6

*select6-3
[eval exp="f.amazing[5] = f.amazing[5] + 3"]
#小松帯刀
私のですか？そんな大層なものはございませんが…。[l][r]
西郷さんのように、座右の銘のもとに生きるのもとても素敵だと思います。[p]
@jump target = *next6
*next6

#小松帯刀
おや、いつの間にこんなところまで…。[l][r]
[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]
＿＿＿はい。ここが私の家ですよ。どうぞお寛ぎください。[p]
@jump target = *next_door

;西郷家前ルートドアの前にいるところの前

*next_door
お茶をお出ししますので、少々お待ちくださいね。[p]	
[chara_hide name = "komatsu"]

	
#&sf.player_name	
…[p]……？[p]	
（…隣の部屋から物音がする。）	[p]
（小松さんが行った方向ではないようだけど…。）[l]	
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="開ける"  target="*select7-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="開けない"  target="*select7-2"  name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]





*select7-1
#&sf.player_name	
（不審者だったら大変だし、開けよう！）	[p]
[mask time=250]
[playse storage="husuma.ogg" sprite_time="0-2000" loop=false]
[bg storage="room_over.jpg" time=0]
[chara_show name="saigo"]
[wait time ="2000"]
[mask_off time=250]
	
#西郷隆盛	
……ZZZZZ[p]	
	
#&sf.player_name	
[quake count=2 wait=false time=300]（いや[emb exp=sf.saigo_name]かよ！！）[p]
（……[l]でもちょっと寒そうだな、どうしよう？）[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="枕を持ってくる"  target="*select8-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="水をかける"  target="*select8-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="布団をかける"  target="*select8-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]


*select8-1
（あっちに枕がある！持ってきてあげようかな…。）	[p]
@jump target=*next8

*select8-2	
（…なんかちょっとイタズラしたくなってきた。[l][r]水をかけちゃおうかな…）[p]	
[playse storage="lake.ogg" sprite_time="0-2000" loop=false ][p]	
	
#西郷隆盛
[quake count=2 wait=false time=300]	[skipstop]
うわぁ！[p]	
	
@jump storage = "bad.ks" target="*badend6"
	
*select8-3
（あっちに布団がある！かけてあげようかな…）	[p]
@jump target=*next8

*next8
[chara_show name="komatsu"]
#小松帯刀	
お待たせしました…おや、西郷さん？[l][r]

@jump target =*saigo_live
;開けるルート懐かしい話の前終了

*select7-2
#&sf.player_name	
（人の家だし、勝手に動かないほうがいいよね…。）	[p]

#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]

[chara_show name="komatsu"]
#小松帯刀	
お待たせしました。…どうされました？[p]	
	
#&sf.player_name	
横の部屋から音がきこえたんですけど、誰かいるんですか？[p]	
	
#小松帯刀	
…いえ、この家には私しかおりませんが…。[l][r][emb exp=sf.player_name]さん、少し下がっていてください。[p]	

#
[mask time=250]
[playse storage="husuma.ogg" sprite_time="0-2000" loop=false]
[bg storage="room_over.jpg" time=0]
[chara_show name="saigo"]
[wait time ="2000"]
[mask_off time=250]
	
#西郷隆盛	
……ZZZZZ[p]	
	
#小松帯刀	
おや、西郷さん…ですね。[p]	
	
#&sf.player_name	
（[emb exp=sf.saigo_name]！？[l]どうして[emb exp=sf.komatsu_name]の家に…！)[p](にしても…ちょっと寒そうだな、どうしよう？）[l]
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="枕を持ってくる"  target="*select8-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="水をかける"  target="*select8-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="布団をかける"  target="*select9-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
	
	
*select9-1
（あっちに枕がある！持ってきてあげようかな…。）[p]

*select9-3
（あっちに布団がある！かけてあげようかな…）	[p]
;開けないルート懐かしい話の前

*saigo_live
[eval exp="f.amazing[5] = f.amazing[5] + 3"]	

#小松帯刀	
ふふ、[l]あぁ、すみません。昔に似たようなことがあったものでつい…。[p]	
以前も、このように西郷さんが私の家で待っていたことがあったのですよ。[l][r]	
そのとき、私も同じように寝床を用意したのです。[p]	
とても懐かしくて…。[r][l][wait time="500"]…？[l]何か、布団の近くに何か光るものが見えませんでしたか？[p]	

[chara_hide name="saigo"]	
[playse storage="tatami.ogg" sprite_time="0-2000" loop=false ]	
[wait time=2000]	
	
おや、これは…？[l]	
	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="ピンバッジ…！"  target="*next10"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="いつものやつ！"  target="*next10"  name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]
	
	
*next10
#小松帯刀	
[emb exp="sf.player_name"]さん、何か知っているようですね？[p]	
……[l]なるほど。[p]そういうことなら、これは[emb exp="sf.player_name"]さんに差し上げます。[p]	
	
#&sf.player_name	
ありがとうございます！	[p]
	
#小松帯刀	
いえいえ、私のものでもありませんし…。[l][r]	
でも、喜んでいただけたのなら何よりです。[p]	
…それが何かのカギであるなら、もしやここですることは終えてしまったのでしょうか？[p]
よろしければ、次の方のもとへご案内しますよ。[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="お願いします！"  target="*select11-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="誰のところへ…？"  target="*select11-2"  name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]

*select11-1
[skipstop]
はい。では、参りましょうか。[p]
@jump target=*next11

*select11-2
ふふ、それは会ってからのお楽しみということで…。[l][r]
[skipstop]では、さっそく参りましょうか。[p]
@jump target=*next11

*next11


[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/komatsu0.ks" target=*komatsu2 cond="sf.count >= 6"]

[iscript]
sf.count = 6
sf.amazing[5]=f.amazing[5]
[endscript]

@jump storage=map.ks target="*map"

[s]