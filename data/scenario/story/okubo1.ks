;ティラノスクリプトサンプルゲーム

#西郷隆盛	
大久保～、どこだ～？[p]	
[chara_hide name="saigo"]
[playse storage="walk.mp3" loop=false]
	
#
[delay speed="200"] 
・・・・・・・・・[p] 
; [resetdelay] 文字送りスピードをデフォルトに戻します。
[resetdelay][stopse]

[chara_show  name="okubo"]
[wait time="500"]
#&sf.player_name	
あれは…？[p]	
	
#？？？	
……[p]
	
#&sf.player_name	
……[p]	
(うずくまって何かしてる人がいる…)[p]	
あの…大丈夫ですか？[p]	

#？？？
…[l]…。[p]

#&sf.player_name
あの…！[p]


#？？？
[font  size="40"]

[quake count=2 wait=false time=300]
なんじゃっちい！[p]

#&sf.player_name
[font  size="40"]
[quake count=2 wait=false time=300]
うわぁ！[p]

#？？？	
[resetfont]
あ、ごめん。[l]
…ん？君は…？[p]ぼくの知り合いにいた…？[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="はじめまして"  target="*select1-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="あなたは…？"  target="*next1" name="glink2"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]

*select1-1
[eval exp="f.amazing[1] = f.amazing[1] + 2]
#？？？
…[l]うん。そうだ、はじめましてだね。[p]
@jump target =*next1

*next1
#大久保利通	
ぼくは大久保利通。[l][r][emb exp="sf.player_name"]っていうんだね。…よろしく。[p]	
	
#&sf.player_name	
はい！よろしくお願いします、[l]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="大久保さん"  target="*select2-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="としちゃん"  target="*select2-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="利通くん"  target="*select2-3" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select2-1
[eval exp="sf.okubo_name = '大久保さん'"]
[emb exp="sf.okubo_name"]！[p]
[eval exp="f.amazing[1] = f.amazing[1] - 1"]	
#大久保利通	
うん。改めてよろしく、[emb exp="sf.player_name"]。[p]	
@jump target=*next2	

*select2-2	
[eval exp="sf.okubo_name = 'としちゃん'"]
[emb exp="sf.okubo_name"]！[p]
[eval exp="f.amazing[1] = f.amazing[1] + 5"]	
#大久保利通	
あだ名をつけてくれたの？気に入った、ありがとう。[p]	
改めてよろしく、[emb exp="sf.player_name"]♪[p]	
@jump target=*next2	
	
*select2-3
[eval exp="sf.okubo_name = '利通くん'"]
[emb exp="sf.okubo_name"]！[p]
[eval exp="f.amazing[1] = f.amazing[1] + 3"]	
#大久保利通	
ふふ…改めてよろしく、[emb exp="sf.player_name"]。[p]	
@jump target=*next2	
	
*next2
#大久保利通	
そういえば、[emb exp="sf.player_name"]はどうしてここにいるのかな？…やっぱり知り合いだった？[p]	
	
#&sf.player_name	
いえ、[emb exp="sf.saigo_name"]に連れてきてもらったんです。[p]	
[emb exp="sf.saigo_name"]も[emb exp="sf.okubo_name"]を探してるはずなんですけど、どこに行ったんでしょう…？[p]	
	
[chara_show name="saigo"]
#西郷隆盛	
大久保、ここにいたのか。探したぞ。[p]	
	
#大久保利通	
ああ、ごめん西郷、来てたんだ。[l][r]	
つい書類を押さえるのにちょうどよさそうな石を見つけてしまってね…。[p]	
	
#&sf.player_name	
(石…)[p]	
	
#西郷隆盛	
まったく…せめて客が来たときくらいは玄関まで来いよ。[p]	
	
#大久保利通	
うーん、努力はするよ。[l][r]
で、ぼくに何の用かな？[p]

#&sf.player_name	
それが…[p]

#
[delay speed="200"] 
＿＿＿＿＿＿＿＿[p] 
[resetdelay]



	
#大久保利通	
ふぅん。[l][r]	
江戸から飛ばされてきた、ということではないのかな？[p]	
それならぼくが江戸に行くときに連れて行ってあげるんだけど…。[p]	
	
#西郷隆盛	
それがよ、こいつ違う時代から来ちまったみたいでな。[l][r]	
俺もそんなこと初めて聞くし、どうすればいいかわからなくていろんなところに回ってるんだよ。[p]	
	
#大久保利通	
…いまいち信じられない話だね。[l][r]	
確かに周りに比べて君の雰囲気は変わっているけど、信じるのは難しいよ。[l]	

[glink  color="ts14" size="28"  x="1400"  width="500"  y="150" text="あなたにはいわれたくない！"  target="*select3-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="信じてください！"  target="*select3-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="石探すの手伝います！"  target="*select3-3" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select3-1
[eval exp="f.amazing[1] = f.amazing[1] - 2 "]	
#大久保利通	
何が言いたいのかな、[emb exp="sf.player_name"]。[p]	
@jump target=*next3	

*select3-2	
[eval exp="f.amazing[1] = f.amazing[1] + 3"]	
#大久保利通	
…そのまっすぐな姿勢は嫌いじゃないよ。[p]
でも、	
@jump target=*next3
	
*select3-3	
[eval exp="f.amazing[1] = f.amazing[1] - 2"]	
#大久保利通	
…ぼくをなんだと思ってるのかな？[p]	
@jump target=*next3

*next3
#大久保利通	
ぼくがそんな非現実的なこと信じると思う…？[l][r]
西郷には信じてもらえたようだけど、ぼくのようにその話を信じない人もたくさんいるだろう。[p]	
だから、必要最低限の人にしかその話はしない方が賢明だと思うよ。[p]	
	
#&sf.player_name	
(さっきは石ではしゃいでたけどこのとっつきにくい感じ…すごく大久保利通のイメージ通りだ！)[p]	
(でも、冷酷とか言われてるわりにすごく人間味を感じるし、なんだか不思議な人だな…)[p]	
	
#大久保利通	
ところで、君たちは帰るための手掛かりを探してるみたいだけど、ぼくは帰る方法なんて知らないよ。[p]	
タイムスリップしてきたなんて話は聞いたことがないから今のところは何もわからない。[p]
でも、見捨てるのも可哀想だからね。[l][r]	
また時間があるときにでも調べておくよ。[p]	
	
#&sf.player_name	
あ、ありがとうございます…！[p]	
	
#大久保利通	
うん。[p]	
……ずっと話してたら疲れてしまったよ。[l][r]	
ここで一服してもいいかな？[p]	
	
#&sf.player_name	
あ、はい、どうぞ…。[p]	
	
#大久保利通	
ありがとう。[p]	
[playse storage="match.mp3" loop=false][wait time=2000]
	
#&sf.player_name	
(大久保利通がヘビースモーカーだったっていう話、本当だったんだ…)[p]	
	
#大久保利通	
…お待たせしたね[l][r]	
そうだ[emb exp="sf.player_name"]、そんなところに突っ立ってないで、家に入りなよ。[p]	
薩摩に来たのが初めてなら、なにか料理を振る舞ってあげよう。[p]	
見たところ、君たちはまだ昼食は食べていないようだし。[p]	
	
#&sf.player_name	
え、いいんですか？[p]	
	
#大久保利通	
うん。楽しみにしてて[p]	

#大久保利通	
どうぞ、適当なところに座って[p]	
	
#&sf.player_name	
はい、ありがとうございます。[p]	
(…[l]…[l]…この写真、なんだろう？)[p]	
	
#大久保利通	
[emb exp="sf.player_name"]、どうしたの？その写真に興味があるのかな？[p]	
よかったら後で教えてあげよう。今は写真が汚れてしまうから昼食の後でね。[p]	
	
#&sf.player_name	
…！楽しみにしてます！[p]	
	
#大久保利通	
うん。[l]…料理ができたよ。[p]	
今日は「さつますもじ」と「鳥刺し」だよ。[p]	
	
#&sf.player_name	
さつま…？とり…？[p]	
	
#大久保利通	
「さつますもじ」と「鳥刺し」、だよ[p]	
さつますもじは一般的にいう…ちらし寿司って言えばわかるかな。薩摩ではちらし寿司のことを「すもじ」というんだ。[p]	
普通なら春の祝い行事のときや桃の節句のときに作るんだけど、今日は[emb exp="sf.player_name"]が来てるからね。[p]	
せっかくだから、薩摩の郷土料理を食べてほしかったんだ。[p]	
鳥刺しは地鶏の刺身のことだよ。[l][r]	
ほかの地域では鶏肉はあまり生で食べないようだけど、味は保証するよ。[p]	
さあ、召し上がれ。[p]	
	
#&sf.player_name	
いただきます…！[p]
[delay speed="200"] 
・・・・・・。[l] 
[resetdelay]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="おいしい！"  target="*select3.5-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="味が濃い…"  target="*select3.5-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="結構甘いんですね"  target="*select3.5-3" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select3.5-1
[eval exp="f.amazing[1] = f.amazing[1] + 4"]
#大久保利通
ふふ、それはよかった。[l][r]
腕によりをかけた甲斐があったよ。[p]
薩摩の料理は味付けが甘めのものが多いから、少し苦手という人も多いみたいだけど…。[p]
口に合ったみたいで嬉しいな。[p]
@jump target=*next3.5

*select3.5-2
[eval exp="f.amazing[1] = f.amazing[1] - 2"]
#大久保利通
あぁ、ごめんね。[l][r]
薩摩の料理は、他の地域の人からすると味が濃いみたいなんだ。[p]
もとの味付けが甘いからかもしれないね。[p]
今度から客人に料理を出すときは薄めに味付けして出すようにしようかな…？[p]
@jump target=*next3.5

*select3.5-3
[eval exp="f.amazing[1] = f.amazing[1] + 3"]
#大久保利通
そうなんだ。薩摩の料理は味付けが甘めのものが多いから、味が濃いと感じてしまって苦手という人も多いみたいだけど…。[p]
これも薩摩の料理の良さだと思って美味しく食べてもらいたいな。[p]
@jump target=*next3.5

*next3.5
#大久保利通	
そうそう、鳥刺しにはこのソイソースをかけて食べるといい。[p]	
	
#&sf.player_name	
(そいそーす…って醤油のことか！醤油の味がする！)[p]	
	
#西郷隆盛	
今日は洋食じゃねぇんだな、大久保。[l][r]	
ビールもよく飲んでるし、朝飯も洋食なんだろ？[p]	
	
#大久保利通	
[emb exp="sf.player_name"]がせっかく薩摩に来てくれたのだから薩摩の料理をふるまいたいだろう？[p]	
それにしても西郷、今日はやけに静かだね。[p]	
	
#西郷隆盛	
[emb exp="sf.player_name"]と楽しそうに話してたからな、水を差すのも悪いかと思って黙ってたんだよ。[p]	
おまえがすぐに打ち解けるやつなんてあんまりいねぇし、珍しいと思って見てたんだ。[p]

#
[delay speed="200"] 
・・・・[p] 
[resetdelay]

#&sf.player_name
ごちそうさまでした！[p]

#大久保利通	
食べ終わったみたいだね。[l][r]	
さっき気にしてた写真を見せてあげるよ。[p]	
	
＿＿＿[l]この写真は写真館で撮った家族写真だよ…。[l][r]	
ここに映っているのがぼくの妻で、ぼくが抱えているのが息子。[p]	
この写真はぼくの宝物なんだ。[p]	
	
#&sf.player_name	
（[emb exp="sf.okubo_name"]、めちゃくちゃ優しい顔してる…！）[p]	
（冷酷な政治家と言われていたけど、家庭を大切にしていて育児を手伝ったりとイクメンなところもあるっていうのは本当だったんだ！）[p]	

	
#&sf.player_name
[playse storage="wind.mp3" loop=false]
……[l]風？[p]

#大久保利通
わっ…[p][stopse]
[quake count=2 wait=false time=300]
＿＿ぼくの家族写真が…！！[p]	
	
#&sf.player_name	
（強風で[emb exp="sf.okubo_name"]の写真が飛ばされちゃった…！[emb exp="sf.okubo_name"]、絶望に染まった顔してる…！）[p]	
（確か庭の横には川が…このままじゃ写真が濡れちゃう！なんとかしないと！）[l]	






[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="写真を追いかける"  target="*select4-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="大久保を励ます"  target="*select4-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="立ち尽くす"  target="*select4-3" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]


*select4-1
[eval exp="f.amazing[1] = f.amazing[1] + 3"]
#&sf.player_name
（よし、もう少しで取れるぞ…！）[p]
…[l]取れた！[emb exp="sf.okubo_name"]、写真、無事でしたよ！[p]
@jump target=*next4

*select4-2	
#&sf.player_name	
写真はまた撮ればいいじゃないですか、元気出してください。[p]	
	
#大久保利通	
[emb exp="sf.player_name"]……。[l][r]
違うよ、あの写真はもう二度と撮れない…。[p]
写真はね、そのときにしかない瞬間を残すものなんだ。[p]	
同じ写真は二度と撮れないんだよ。[l][r]
……だからぼくが取り戻してこなければ…。[p]	
	
#&sf.player_name	
あっ、[emb exp="sf.okubo_name"]！[l][r]
待ってください、危ないですよ！[p]	
@jump storage="bad.ks" target="*badend13"

*select4-3
#&sf.player_name
あ、写真が………。[p]

#大久保利通
ぼくの家族写真が川に……！[l][r]
早くしないと写真が流されてしまう……。[p]

#&sf.player_name
あっ、[emb exp="sf.okubo_name"]！[l][r]
待ってください、危ないですよ！[p]

@jump storage="bad.ks" target="*badend13"


*next4
[eval exp="f.amazing[1] = f.amazing[1] + 3"]	
#大久保利通	
君が取ってきてくれたの…？[l][r]	
ありがとう、ぼくの宝物を取り戻してくれて…。[l]	
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="当然のことをしたまでですよ"  target="*select5" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="お気になさらず"  target="*select5" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="写真が汚れなくてよかったです"  target="*select5" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]


*select5
#大久保利通	
本当にありがとう…。[l][r]	
このお礼はいつか必ず返すよ。[p]	

#&sf.player_name	
（喜んでもらえたみたいでよかった…！）[p]
[quake count=2 wait=false time=300]
ぎゃっ[p]
（なんか踏んだ！？）[p]	
	
#大久保利通	
？！[l][r]	
どうしたの、[emb exp="sf.player_name"]？大丈夫…？[p]	
…？ [l]食卓の近くになにか落ちてる？[l][r]	
キラキラした…ピンバッジ？[p]	
	
#西郷隆盛	
…ん？[l]それ、俺が[emb exp="sf.player_name"]にあげたやつに似てるな。[l][r]	
[emb exp="sf.player_name"]が落としたんじゃねぇのか？[p]	

#大久保利通	
[emb exp="sf.player_name"]、持ってるみたいだよ。[p]	
…よく見たら落ちていたものと少し模様が違っているね。[l][r]	
ぼくはこんなもの買った覚えはないし…どこから出てきたんだろう…？[p]	
そういえば、さっき西郷がこれをあげたって言ってたけど、どういうこと？[p]	
	
#西郷隆盛	
ああ、大久保の家に来る途中でな、ツンが暴れてたから[emb exp="sf.player_name"]がとっ捕まえてくれてよ。[p]	
ツンの首輪にそのバッジがついてたんだが、[emb exp="sf.player_name"]が気に入ったみたいだったからお礼にあげたんだ。[p]	
	
#大久保利通	
…ふぅん、なるほどね。[l][r]	
[emb exp="sf.player_name"]、よかったらこれもあげるよ。[p]	
西郷から聞いた話だと、こういうの好きなんでしょ？[p]	
	
#&sf.player_name	
あ、ありがとうございます。[p]	
	
#大久保利通	
うん。大事にしてね。[p]	
	
[delay speed="200"]
・・・・・・[p] 
[resetdelay]
#大久保利通	
…随分長い時間話してしまったね。[p]	
君たちはこの後どこに行くのか決めているの？[l][r]	
決めていないのだったら島津邸に行くといいよ。[p]	
島津斉彬様と久光くんがいるし、斉彬様はとても聡明な方だからね。[l][r]	
きっと話を聞いてくれるよ。[p]	
	
#西郷隆盛	
そうだな、じゃあ早速島津邸に向かうとするか。[l][r]	
ありがとな、大久保。また来る。[p]	

[skipstop]

#大久保利通	
うん、またね。[p]	

[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/okubo0.ks" target=*okubo2 cond="sf.count >= 2"]


[iscript]
sf.count = 2
sf.amazing[1]=f.amazing[1]
[endscript]

@jump storage=map.ks target="*map"

[s]