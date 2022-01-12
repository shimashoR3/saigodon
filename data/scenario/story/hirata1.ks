
#西郷隆盛	
大久保の話を聞いてたらわかると思うが、今から島津邸に行くぞ。[l][r]	
とりあえず斉彬様のところを訪ねてみるか。[p]	
	
#&sf.player_name	
はい！[p]	
（島津斉彬といえば若き西郷を見出し、また西郷の人生において最も影響を与えたといえる人物！）[p]	
（愛憎で人を判断することなく人間としてもできているとにかくすごい人…！！）[p]	
	
#西郷隆盛	
その様子だと、斉彬様のことも知ってるみたいだな。[l][r]	
…島津邸まで少し距離があるから、休憩をはさみながら行くぞ。[p]	

#
[delay speed="200"][playse storage="walk.ogg" sprite_time="0-2000" loop=false ] 
・・・・・・・・・・[p] 
[resetdelay][stopse]
	
#西郷隆盛	
着いたぞ、ここは平田公園だ。[l][r]	
この公園で少し休んでから島津邸に向かうぞ。[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="平田公園…？"  target="*select1-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="ちょっと寝てもいいですか？"  target="*select1-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="では、おやすみなさい"  target="*select1-3" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select1-1	
#西郷隆盛	
おう、この公園の名前は、確か「[ruby text="ひら"]平[ruby text="た"]田[ruby text="ゆき"]靱[ruby text="え"]負」っていう人の名前から付けられてるんだ。[p]
あんまり詳しくはねぇんだが、治水工事をした人だったと思うぞ。[p]	
……眠そうだな。[l][r]
出発する時間になったら起こすから寝てもいいぞ？[p]	
	
#&sf.player_name	
はい…。[p]	


#西郷隆盛	
うおっ、もう寝たのか…。[l][r]	
よほど疲れてたんだな…。[p]	
@jump target=*next1	
	
*select1-2	
#西郷隆盛	
いいぞ、やっぱり疲れてたみたいだな。[l][r]	
出発する時間になったら起こすから安心して寝てていいぞ。[p]	
@jump target=*next1	
	
*select1-3	
#西郷隆盛	
うおっ、もう寝ちまった…。[l][r]	
よほど疲れてたんだな…。[p]	
@jump target=*next1	
	
*next1
[mask time=500]
[chara_hide  name="saigo"]
[bg storage="way_hirata.png" time=0]
[mask_off time=500]
#&sf.player_name	
…ここは。[p]
（平田公園…だっけ？）[p]	
（[emb exp="sf.saigo_name"]が見当たらないけど、[emb exp="sf.saigo_name"]はどこに行ったんだろう…？）[p]	
（とりあえず、近くを歩いて探してみよう）[p]	

#
[delay speed="200"][playse storage="walk.ogg" loop=false ] 
・・・・・・・・・・[p] 
[resetdelay][stopse]

[chara_show  name="hirata"]
#？？？
[font size="25"]
ぶつぶつぶつ…[p]	
	
#&sf.player_name	
[resetfont]
（人がいる！話しかけてみようかな）[p]	
	
#？？？
[font size="25"]
あぁ…あのとき引き受けるべきだなんて言わなければこんなことにはならなかったのに…。[p]	
僕はどうして見栄を張ってしまったんだ…。[l]	
[resetfont]
	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="あの～…？"  target="*select2-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="こんにちは！！"  target="*select2-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="何ぶつぶつ言ってんですか？"  target="*select2-3" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select2-1	
[eval exp="f.amazing[2] = f.amazing[2] - 1"]	
#？？？
うわっ…。[l][r]	
＿＿きみ、今の聞いてた…？[p]	
@jump target=*next2	
	
*select2-2	
[eval exp="f.amazing[2] = f.amazing[2] - 3"]	
#？？？
うわっ、うるさっ…。[l][r]	
＿＿きみ、今の聞いてた…？[p]	
@jump target=*next2	
	
*select2-3	
[eval exp="f.amazing[2] = f.amazing[2] - 5"]	
#？？？
え…出会い頭にキレられたんだけど…？[l][r]	
＿＿ていうかきみ、今の聞いてた…？[p]	
@jump target=*next2	
	
*next2	
#&sf.player_name	
はい。[p]	
	
#？？？
え～、最悪、面倒くさいなぁ…。[p]	
あの、今聞いたこと他の人に言わないでくれません…？[l][r]	
これでも僕、冷静沈着なしっかり者キャラで通ってるんで…。[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="はい"  target="*select3-12" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="いいですよ"  target="*select3-12" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="どうしようかな～"  target="*select3-3" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]


	
*select3-12	
[eval exp="f.amazing[2] = f.amazing[2] + 2"]	
#？？？
ああよかった、ありがとうございます…。[l][r]	
ところできみ、この辺の人じゃなさそうですけど、どちら様ですか？[l]	
@jump target=*next3	
	
*select3-3	
[eval exp="f.amazing[2] = f.amazing[2] - 5"]	
#？？？
えぇ…？悩まないでくださいよ…。[l][r]	
とにかく、誰にも言わないでくださいね！この村の人とか、幕府の人には絶対…！[p]	
………	[l][r]
ところできみ、この辺の人じゃなさそうですけど、どちら様ですか…？[l]	
@jump target=*next3	
	
*next3	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="そういうあなたはどちら様ですか？"  target="*select4-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="知らない人に名前を教えるのは…"  target="*select4-2" name="glink2"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="自分から名乗るのが常識ですよ"  target="*select4-3" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select4-1
[eval exp="f.amazing[2] = f.amazing[2] + 2"]	
#？？？
あ、僕ですか…？[p]	
	
#平田靱負	
僕は平田靱負です。それできみは…？[p]	
@jump target=*next4	
	
*select4-2	
[eval exp="f.amazing[2] = f.amazing[2] - 4"]	
#？？？
え…僕が自己紹介すればいいの…？[p]	
	
#平田靱負	
えっと…僕は平田靱負です。[l][r]	
これでいいんですか…？[p]	
	
#&sf.player_name	
はい。[p]	
@jump target=*next4	
	
*select4-3	
[eval exp="f.amazing[2] = f.amazing[2] - 3"]	
#？？？
う、正論すぎて耳が痛い…。[p]	
	
#平田靱負	
えっと…僕は平田[ruby text="ゆきえ"]靱負です。それできみは…？[p]	
@jump target=*next4	
	
*next4	
#&sf.player_name	
[emb exp="sf.player_name"]です。[l][r]	
よろしくお願いします、[l]


[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="平田さん"  target="*select5-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="ゆきえくん"  target="*select5-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="ゆっき～"  target="*select5-3" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]	


	
*select5-1
[eval exp="sf.hirata_name = '平田さん'"]
[eval exp="f.amazing[2] = f.amazing[2] + 2"]	
#平田靱負	
こちらこそよろしくお願いします…。[p]	
@jump target=*next5	

*select5-2
[eval exp="sf.hirata_name = 'ゆきえくん'"]
[eval exp="f.amazing[2] = f.amazing[2] + 2"]	
#平田靱負	
こちらこそよろしくお願いします…。[p]	
@jump target=*next5	
	
*select5-3	
[eval exp="sf.hirata_name = 'ゆっき～'"]
[eval exp="f.amazing[2] = f.amazing[2] + 5"]	
#平田靱負
ゆ、ゆっき～？[l][r]	
そんな呼ばれ方初めてなんだけど…？[p]	
…もういいや、こちらこそよろしくお願いします…。[p]	
@jump target=*next5	
	
*next5	
#&sf.player_name	
（平田靱負といえば…洪水が繰り返し起こっていた濃尾平野の治水工事をして多くの農民を救った人！）[p]	
（本人は幕府に命令されて仕方なく工事に取り組んだらしいけど、それでもやっぱりすごい人だよね！！）[p]	
（…でも[emb exp="sf.hirata_name"]って、[emb exp="sf.saigo_name"]たちが生まれるより前の時代の人だよね…？）[p]	
	
#平田靱負	
……？[p]	
	
#&sf.player_name	
（周囲を見る限り[emb exp="sf.saigo_name"]は見当たらないし、地形も[emb exp="sf.saigo_name"]に会った薩摩とは少し違うし…）[p]	
（そもそも[emb exp="sf.saigo_name"]と平田公園で居眠りしてただけなのになんでこんなところにいるんだろ…？）[p]	
	
#平田靱負	
ね、ねぇ、急に黙り込んじゃったけど、大丈夫…？[p]	
	
#&sf.player_name	
（…まあ、なるようになるよね！今はこの時代を楽しもう！）[p]
大丈夫ですよ！！！！！！[p]	
	
#平田靱負	
うわ、だからうるさいって…。[l][r]	
…でも、元気そうで安心しました。[p]	
	
#&sf.player_name	
そういえば、[emb exp="sf.hirata_name"]はここで何してるんですか？[p]	
	
#平田靱負	
僕は濃尾平野の工事の件で報告に来たんです。[p]	
そもそもなんで僕がこんな難工事を任されたかっていうとね、薩摩藩には島津っていう代々優れた藩主がいて…[p]前から幕府に目をつけられてたんだけど…。[p]	
…幕府は力を持った薩摩藩を恐れた。いつか徳川に代わって天下を奪うのではないかって…。[p]	
だから幕府は、今回の濃尾平野の治水工事で薩摩藩の財力を削り、島津家の実力を潰そうと目論んだんだろうね…。[p]	
それで、僕が責任者を任されてしまって……。僕、こんな大仕事するつもりなかったんだけど…。[p]	
工事中も幕府の役人たちが嫌がらせしてくるし…工事がうまくいかないのは僕のせいだって責めてくるし…。[p]	
	
…で、今回の報告は手紙でもよかったんだけど、飛脚に任せても届かなかったら怒られるの僕だし…。[p]	
はぁ、理不尽な世の中だ……。[p]	
	
#&sf.player_name	
（この人本当にしっかり者キャラなのか…？！かけらもしっかりしてるように見えないんだが…？？）[p]	
	
#平田靱負	
…[emb exp="sf.player_name"]さん、今から報告しに行くんだけど…ついてきてくれませんか…？[p]	
人手が足りないから人員を派遣してほしいってお願いしないとだし…。[l][r]	
僕一人だと、頼んでも幕府を気にして聞いてくれないだろうし…。[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="いいですよ"  target="*select6-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="いやです"  target="*select6-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="頑張ってくださいね！"  target="*select6-3"  name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
	
*select6-1	
[eval exp="f.amazing[2] = f.amazing[2] + 5"]	
#平田靱負	
ほ、本当…？[l][r]	
ありがとう…！じゃあ早速向かいましょう…！[p]	
@jump target=*next6	
	
*select6-2	
#平田靱負	
え…なんで…？！ついてきてくれると思ったのに…！[l][r]	
どうしてもだめなんですか…？！[p]	
	
#&sf.player_name	
頑張ってくださいね～。[p]	
	
#平田靱負
[skipstop]	
そ、そんな…。[p]

[chara_hide name="hirata"]	
@jump storage="bad.ks" target="*badend2"	
	
*select6-3	
[eval exp="f.amazing[2] = f.amazing[2] - 2"]	
#平田靱負	
ちょ、あの、話聞いてました…？！[l][r]	
え、冗談…？笑えない冗談はやめてくださいよ……。[p]	
はぁ…じゃあ早速向かいましょうか……。[p]	
@jump target=*next6	
	
*next6	

[mask time=1000]
[bg storage="hirata_shiro.jpg" time=0]
[playse storage="walk.ogg" sprite_time="0-2000" loop=false ]
[mask_off time=1000]
	
#平田靱負	
…藩庁につきましたね。[l][r]	
では、報告に行きましょうか…。[p]	
	
#藩庁の人	
平田か。[l]入れ。[p]	
	
#平田靱負	
失礼。[l][r]	
濃尾平野の水路建設の報告に参りました。[p]	
	
#藩庁の人	
うむ、待っておったぞ。[l][r]	
…見ない顔だな。平田、お前の横にいる彼奴は誰だ？[p]	
	
#平田靱負	
はい、この者は私の部下でございます。[l][r]	
工事にて優秀な働きをしたもので、今回報告に同伴させました。[p]	
	
#&sf.player_name	
（と、突然スイッチが入ったようにハキハキした声で話し始めたぞ…？！）[p]	
（さっきまで報告行きたくないって駄々こねてたのが嘘みたいだ！これが本当の平田靱負…！！）[p]	
	
#藩庁の人	
そうか。[l][r]	
して、進捗は？[p]	
	
#平田靱負	
はい。着々と工事は進んでいるのですが、新たに二つ工事をするよう依頼されました。[p]どうにも材料と人手が足りず、思うように工事を進められなくなってきています。[p]	
あの土地で伝染病が流行り、適切な処置を受けることができず死んでしまった者も多くおります。[p]	
どうか薩摩藩から人員を派遣していただけないでしょうか。[p]	
	
#藩庁の人	
…私としては派遣してやりたいところなのだが、幕府の役人どもが何というか…。[p]	
それに、薩摩の武士たちも暇ではない。見知らぬ地で働かされると知ったら行きたい者など一人もいないだろう…。[p]	
	
#平田靱負	
そこをなんとかお願いしたいのです！[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="聞いてあげてよ！"  target="*select7-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="私からもお願いします"  target="*select7-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="ｚｚｚｚｚ…"  target="*select7-3" name="glink3" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

	
*select7-1	
#平田靱負	
あっ、そんな口の聞き方したら…！[p]	
	
#藩庁の人	
き、貴様…、優秀と聞いたから黙っておればなんて無礼な！！今すぐ打ち首にしてくれるわ！[p]	
	
#平田靱負
[skipstop]
[emb exp="sf.player_name"]さん…！[p]	

[chara_hide name="hirata"]
@jump storage="bad.ks" target="*badend3"	
	
*select7-2	
[eval exp="f.amazing[2] = f.amazing[2] + 4"]	
#平田靱負	
[emb exp="sf.player_name"]さん…！[p]	
	
#藩庁の人	
お前は、平田の部下の……。[l][r]	
…そうか。平田、いい部下を持ったな。[p]	
平田。今回はお前の部下に免じて、私の判断で人員を派遣しよう。[l][r]	
幕府には私から伝えておくから、安心しなさい。[p]	
	
#平田靱負	
…ありがとうございます！[l][r]	
引き続き作業を進めて参りますので、私にお任せください！[p]	
@jump target=*next7	
	
*select7-3	
#平田靱負	
[emb exp="sf.player_name"]さ…って寝てる？！[p]	
	
#&sf.player_name	
ｚｚｚｚｚ……♪[p]	
	
#平田靱負	
ちょっ、起きて！！[emb exp="sf.player_name"]さん？！[p]	
	
#藩庁の人	
平田…、優秀と聞いたから黙っておればなんて無礼な部下なんだ！！[p]	
二人まとめて打ち首にしてくれるわ！[p]	
	
#平田靱負
[skipstop]
そっ、そんな………！[p]	

[chara_hide name="hirata"]	
@jump storage="bad.ks" target="*badend3"	
	
*next7	
[mask time=1000]
[bg storage="way_hirata.png" time=0]
[playse storage="walk.ogg" sprite_time="0-2000" loop=false ]
[mask_off time=1000]

	
#平田靱負	
……ほんっとうにありがとうございますっ！！[l][r]	
[emb exp="sf.player_name"]さんのおかげで交渉が成功しました…！[p]	
もう、なんてお礼を言ったらいいのか……！[p]	

#
[playse storage="pin.ogg" loop=false][p][stopse]
	
#平田靱負	
……？[l][r]	
これは………？[p]	
	
#&sf.player_name	
ピンバッジだ！[p]	
	
#平田靱負	
[emb exp="sf.player_name"]さん、これ知ってるの？[p]	
僕、使い方わからないし、欲しいならあげるよ。たくさん助けてもらったし……♪[p]	
	
#&sf.player_name	
ありがとうございます！[p]	
	
#平田靱負	
喜んでもらえたみたいでよかった……。[p]	
	
#&sf.player_name	
大事にしますね……ってあれ？[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="めまいが…"  target="*next8" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="立ちくらみが…"  target="*next8" name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

	
*next8
#平田靱負	
だ、大丈夫ですか、[emb exp="sf.player_name"]さん……？！[p]	
[mask time=500]
[chara_hide  name="hirata"]

[bg storage=way.jpg time=3000]
[chara_show name="saigo"]
[mask_off time=500]
#西郷隆盛	
お～い、そろそろ起きれるか？もう出発するぞ。[p]	
	
#&sf.player_name	
あれ？[emb exp="sf.saigo_name"]……？[l][r]	
[emb exp="sf.hirata_name"]は？[p]	
	
#西郷隆盛	
え？寝ぼけてんのか？…ってあれ？そのピンバッジどうしたんだ？[l][r]	
俺のとも大久保のとも違う模様だな。[p]	

#&sf.player_name	
（これは…[emb exp="sf.hirata_name"]にもらったやつだ…。）[l][r]	
…ﾋﾛｲﾏｼﾀ。[p]	

#西郷隆盛	
な、なんでそんなカタコトなんだ…？[p]
それにいつの間に拾ったんだな…。[p]
まぁ使えるかもしれないし、持っておくに越したことはねぇか…？[p]
[skipstop]
…じゃあ気を取り直して斉彬様のところに向かうぞ。[p]	
	
[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/hirata0.ks" target=*hirata2 cond="sf.count >= 3"]


[iscript]
sf.count = 3
sf.amazing[2]=f.amazing[2]
[endscript]

@jump storage=map.ks target="*map"


[s]