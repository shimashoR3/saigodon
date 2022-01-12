

#
[playse storage="walk.ogg" sprite_time="0-2000" loop=false]
[delay speed="200"] 
・・・・・・[p] 
[resetdelay]


		
#島津斉彬		
…ここが私の弟の家だ。[l][r]		
久光、私だ。出てこい。[p]		

[chara_show name="hisamitsu"]		
#？？？	
＿＿＿＿[wait time=1000]兄上～～～～！！[p]

		
#&sf.player_name
[font  size="40"]		
？！[p]	
[resetfont]
		
#？？？	
お待ちしていました、兄上！[l][r]		
今日も兄上のご活躍をお聞きしましたよ！流石です、兄上！！[p]		
ささ、どうぞこちらへ！[l]…ってあれ？兄上、隣にいるのは誰ですか？[p]		
		
#島津斉彬		
こら、そんなに捲し立てるように話すなといつも言っているだろう。[p]		
こちらは西郷のご友人の[emb exp="sf.player_name"]だ。	[l][r]	
ほら、久光も挨拶しなさい。[p]		
		
#？？？		
えへへ、ごめんなさい兄上。[p]

#島津久光	
…ぼくは[ruby text="しま"]島[ruby text="づ"]津[ruby text="ひさ"]久[ruby text="みつ"]光！[r][l]よろしくね、[emb exp="sf.player_name"]！[p]		
		
#&sf.player_name		
（島津久光…！島津斉彬が連れてくるくらいだからもしかしたらな～とか思ってたけど本当に島津久光だ！）[p]		
（島津久光と言えば、久光の大名行列を横切ったイギリス人を殺傷した「生麦事件」で有名だけど…）[p]
（なんだか見た目も言動も幼いし、お兄さんに甘えてる可愛い弟にしか見えない！）[p]		
		
#島津久光		
？？[l][r]		
どうかしたの？[p]		
		
#&sf.player_name		
い、いえ！[l]よろしくお願いします、[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="久光さん" target="*select1-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="ひさちゃん" target="*select1-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="島津弟"  target="*select1-3" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

		
		
*select1-1
[eval exp="sf.hisamitsu_name = '久光さん'"]
#&sf.player_name		
[emb exp="sf.hisamitsu_name"]！[p]		

[eval exp="f.amazing[4] = f.amazing[4] + 1"]		
#島津久光		
うん！こちらこそよろしくね！[p]		
@jump target=*next1		
		
*select1-2
[eval exp="sf.hisamitsu_name = 'ひさちゃん'"]
#&sf.player_name		
[emb exp="sf.hisamitsu_name"]！[p]		
[eval exp="f.amazing[4] = f.amazing[4] - 2"]		
#島津久光		
ひさちゃん？[l]それってぼくのこと？[p]		
……[l]なんか仲良しみたいで嬉しい！[l][r]		
こちらこそよろしくね！[p]		
@jump target=*next1		
		
*select1-3
[eval exp="sf.hisamitsu_name = '島津弟'"]
#&sf.player_name		
[emb exp="sf.hisamitsu_name"]！[p]		
[eval exp="f.amazing[4] = f.amazing[4] + 5"]		
#島津久光		
島津弟……？[l][r]		
…えへへ、あんたとは仲良くなれそう…♪[p]		
こちらこそよろしくね！[p]		
@jump target=*next1		
		
*next1		
#島津斉彬		
自己紹介は済んだようだな。[l][r]		
では、私はまだ仕事が残っているから職務に戻るが…。[p]
久光、[emb exp="sf.player_name"]を任せてもいいか？[p]		
		
#島津久光		
そ、そんな…！[l]兄上、もう帰ってしまわれるのですか…？[p]		
		
#島津斉彬		
ああ。[l]…いつも一人にしてすまない、久光。[p]		
		
#島津久光		
…いえ！少し寂しいけど、兄上のためなら我慢できます！[l][r]		
[emb exp="sf.player_name"]のことも、僕に任せて安心してお仕事してきてください！[p]		
		
#島津斉彬		
ありがとうな、久光。[l][emb exp="sf.player_name"]、私は仕事に戻るが、大丈夫か？[p]		
		
#&sf.player_name		
はい！ありがとうございました。[p]		
		
#島津久光		
お気をつけてくださいね！応援してます、兄上～！！[p]		

[chara_hide name="nariakira"]
[playse storage="walk.ogg" loop=false][p]

#島津久光
…じゃあ行こうか。[p]

[mask time=500]
[bg storage="room.jpg" time=0][stopse]
[mask_off time=500]	
		
#島津久光		
………。[p]		
		
#&sf.player_name		
………？[p]		
（[emb exp="sf.nariakira_name"]がいなくなってから家に上がらせてもらったけど、さっきから一言も話さないしめちゃくちゃ睨まれてる気がする…！）[p]		
		
#島津久光		
…兄上が言ってたけど、あんた、西郷の友だちって本当？[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="そうだよ" target="*select2-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="どや顔" target="*select2-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="え？違うよ？"  target="*select2-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]


*select2-1		
[eval exp="f.amazing[4] = f.amazing[4] - 2"]		
#島津久光		
うげ、やっぱりそうなんだ。[l][r]		
なんであんなやつと友だちなんてやってるわけ？[l]ぼく、あいつとは馬が合わないんだよね…。[p]		
@jump target=*next2		
		
*select2-2		
[eval exp="f.amazing[4] = f.amazing[4] - 4"]		
#島津久光		
うわっ、何そのどや顔、むかつくんだけど！[l][r]		
自慢でもしてるつもり～？！[p]		
だいたい、西郷ってば平民のくせにぼくに向かって「田舎者」とか言ってくるし、本当に好きになれないんだけど…！[p]		
@jump target=*next2		
		
*select2-3		
[eval exp="f.amazing[4] = f.amazing[4] + 2"]		
#島津久光		
え？違うの？[l][r]		
な～んだ。ぼく、てっきり西郷の差し金で、ぼくをからかいに来たのかと思ったよ。[p]	
あいつ、ぼくには態度悪いけど他の武士とか平民には慕われてるからね…。[p]		
@jump target=*next2		
		
*next2		
#&sf.player_name		
（西郷隆盛と島津久光が仲悪いのって本当だったんだ…。[l]あと突然テンション変わったな……？！）[p]		
		
#島津久光		
…ってあいつの話はもういいや。[l]そういえば、[emb exp="sf.player_name"]はどうして兄上とぼくのところに来たの？[p]		
		
#&sf.player_name		
実は[delay speed="200"] 
＿＿＿＿＿＿[p] 
[resetdelay]
		
#島津久光		
…えっ、[emb exp="sf.player_name"]、迷子になっちゃったの？[l][r]		
それで、ちょうど通りかかった西郷に助けられたんだ。なるほどね～？[p]		
…西郷を見習うわけじゃないけど、ぼくにできることがあったら手伝ってやってもいいぞ！[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="かわいいね" target="*select3-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="ありがとう" target="*select3-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="結構です"  target="*select3-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]		
		
*select3-1		
[eval exp="f.amazing[4] = f.amazing[4] + 1"]		
#島津久光		
むっ、ぼくに向かってかわいいなんて言わないでよね。[l][r]		
褒められて悪い気はしないけど、かわいいよりかっこいいって言われたいもん。[p]		
ぼくもいつか、兄上みたいにかっこよくて立派な人になって見せるんだからね！[p]		
@jump target=*next3		
		
*select3-2		
[eval exp="f.amazing[4] = f.amazing[4] + 4"]		
#島津久光		
ふふん、もっとぼくに感謝してよね～♪[l][r]		
そうだ、後で一緒に花火しようよ！[l]ぼくの家、たくさん花火があるんだ～。[p]		
あんたにも好きな花火選ばせてあげる！[p]		
@jump target=*next3		
		
*select3-3		
[eval exp="f.amazing[4] = f.amazing[4] - 3"]		
#島津久光		
なんだと！[l]あんた、ぼくの好意を無下にするつもり～？！[p]		
		
#&sf.player_name		
す、すみません、忙しいだろうと思って…。[p]		
		
#島津久光		
忙しくないことはないけど、ぼくが手伝うって言ってるんだから遠慮する必要ないだろ～！[p]		
……兄上にあんたのこと頼まれてるし、無責任なことはしたくないの。[l][r]		
だから、あんたも困ったときはぼくを頼ってよね！[p]		
@jump target=*next3		
		
*next3
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]			

		
#島津久光		
あ、ねえねえ、[emb exp="sf.player_name"]。[p]		
ずっと気になってたんだけど、あんたが今着てる服、なんか西洋の服に似てるんだけど…[l]なんで着物じゃないの？[p]		
		
#&sf.player_name		
（や、やばい～！！島津久光って生涯髷を切らなかったとか西洋のものが嫌いだったとかいう噂があったんだった…！）[p]		
（日本の文化を守りたかったんだよね…ってそんなこと考えてる場合じゃない！なんとか言い訳しないと機嫌を損ねてしまう……！）[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="ごめんなさい" target="*select4-12" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="着物持ってなくて…" target="*select4-12" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="バタ臭いですか？"  target="*select4-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
		
		
*select4-12				
#島津久光		
えっ、着物持ってないの？！[l]そんなことある…？！[l][r]		
そういうことならもっと早くいってよね！[p]		
ほら、ぼくの持ってる着物貸してあげるから早くこっちおいでよ。[p]		
@jump target=*next4		
		
*select4-3		
[eval exp="f.amazing[4] = f.amazing[4] - 1"]		
#島津久光		
バタ臭い…って西洋かぶれって意味だよね？[l][r]		
…う～ん、あんたの場合はバタ臭いっていうか周りと違うから浮いてるっていう感じかな。[p]		
よかったらぼくが持ってる着物を貸してあげるから、こっちに来て～。[p]		
@jump target=*next4		
		
*next4		
#島津久光		
はい、この中から好きな着物を選んでいいぞ！[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="『濡羽色の大人っぽい着物』" target="*select5-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="『藍色のおしゃれな着物』" target="*select5-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="『白色の上品な着物』"  target="*select5-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

		
		
*select5-1		
[eval exp="f.amazing[4] = f.amazing[4] + 1"]		
#島津久光		
それを選んだんだね！[l]なかなか見る目あるんじゃない？[p]		
それはこの薩摩が生産してる「[ruby text="ほん"]本[ruby text="ば"]場[ruby text="おお"]大[ruby text="しま"]島[ruby text="つむぎ"]紬」っていう絹織物だよ。[p]		
[emb exp="sf.player_name"]が選んだその濡羽色の着物は「泥大島」っていって、テーチ木って呼ばれてる[ruby text="シャ"]車[ruby text="リン"]輪[ruby text="バイ"]梅を染料に使って染められたものなんだ。[p]		
この他にもいろんな染め方があるんだよ！[l]「白大島」とか、「草木染大島」とか…。[p]		
@jump target=*next5		
		
*select5-2		
[eval exp="f.amazing[4] = f.amazing[4] + 3"]		
#島津久光		
それを選んだんだね！[l]なかなか見る目あるんじゃない？[p]		
それはこの薩摩が生産してる「[ruby text="ほん"]本[ruby text="ば"]場[ruby text="おお"]大[ruby text="しま"]島[ruby text="つむぎ"]紬」っていう絹織物だよ。[p]		
[emb exp="sf.player_name"]が選んだその藍色の着物は「泥藍大島」っていって、植物藍で先染めした絹糸をさらに泥染めしたものなんだ。[p]		
この他にもいろんな染め方があるんだよ！[l]「色大島」とか、「草木染大島」とか…。[p]		
@jump target=*next5		
		
*select5-3		
[eval exp="f.amazing[4] = f.amazing[4] + 2"]		
#島津久光		
それを選んだんだね！[l]なかなか見る目あるんじゃない？[p]		
それはこの薩摩が生産してる「[ruby text="ほん"]本[ruby text="ば"]場[ruby text="おお"]大[ruby text="しま"]島[ruby text="つむぎ"]紬」っていう絹織物だよ。[p]		
[emb exp="sf.player_name"]が選んだその白色の着物は「白大島」っていって、白薩摩焼と同じ白土を原料に開発された染料で白く染めたものなんだ。[p]		
この他にもいろんな染め方があるんだよ！[l]「色大島」とか、「縞大島」とか…。[p]		
@jump target=*next5		
		
*next5		
#島津久光		
着物も選んだし、早速着てみてよ！[p]		
ぼく、[emb exp="sf.player_name"]に見せたい焼き物があるから向こうの倉庫に取りに行ってくるね！[p]		
その間に着替えておいてよ～♪[p]		
		
#&sf.player_name
（……行ってしまった。自由な人だなぁ…。）[p]
（…よし、とりあえず着替えよう。）[p]

[mask time=500]
[mask_off time=500]
		

		
		
#島津久光		
おまたせ～！[l]おぉ～、着物けっこう似合ってるぞ！[l][r]		
ふふん、ぼくに感謝しろよ～♪[p]		
		
#&sf.player_name		
ありがとうございます。[p]		
		
#島津久光		
よしよし。[p]		
ねぇ[emb exp="sf.player_name"]、見て見て！[p]		
これが[emb exp="sf.player_name"]に見せたかったものなんだけどね、[emb exp="sf.player_name"]は薩摩焼って聞いたことある？[p]		
朝鮮に出陣したぼくの先祖の島津[ruby text="よし"]義[ruby text="ひろ"]弘って人が陶工をを連れて帰ってきたことが始まりって言われてるんだけど。[p]		
薩摩焼は大きく「白薩摩」と「黒薩摩」に分けられてて、白薩摩は象牙色の表面に細かいヒビが入ってるのが特徴だよ。[p]		
黒薩摩は黒い光沢があって素朴な温もりを持ってるのが特徴で、昔から日々の生活で使われてるんだ。[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="きれいですね" target="*select6-12" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="素敵ですね" target="*select6-12" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="よくわかりません"  target="*select6-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
		
		
*select6-12		
[eval exp="f.amazing[4] = f.amazing[4] + 2"]		
#島津久光		
だろ～？[l][r]		
ぼく、日本のものが大好きだから、そう言ってもらえてうれしい！[p]		
@jump target=*next6		
		
*select6-3		
[eval exp="sf.amazing[4] = sf.amazing[4] - 4"]		
#島津久光		
はぁ？！今の説明でわからないわけ？！[l][r]		
簡単に言うと、薩摩焼には白と黒があるよって話！[p]		
いい？！これで理解できた？！[p]		
@jump target=*next6		
		
*next6		
#島津久光		
向こうの倉庫にはもっとたくさんあるから、見せてあげるよ。[p]	
[playse storage=rain.ogg loop=false time=3000]	
………[wait time=2000]ってあれ、雨が降ってきちゃった…。[p][emb exp="sf.player_name"]、足元気を付けてね。[p]		
		
[mask time=500]
[bg storage="way.jpg" time=500]

[mask_off time=500]
		
	
		
#島津久光		
……ふう、結構話し込んじゃったね。[l][r]		
でもこれで、[emb exp="sf.player_name"]も薩摩焼の良さを分かってくれたかな？[p]		
		
#&sf.player_name		
はい！[p]		
		
#島津久光		
えへへ、よかった！[l][r]		
新しい焼き物が手に入ったら[emb exp="sf.player_name"]にも教えてあげるね！[p]	……って[p][font  size="40"]うわっ？！[p]
		
#&sf.player_name		
？！[p]	[resetfont]
（[emb exp="sf.hisamitsu_name"]が濡れた地面で滑った？！）[l]	


[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="とっさに受け止める" target="*select7-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="手を伸ばす" target="*select7-23" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="驚いて固まる"  target="*select7-23" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
		
*select7-1		
[eval exp="f.amazing[4] = f.amazing[4] + 5"]
#	
[playse storage="lake.ogg" loop=false][p]		
		
#島津久光		
わっ、……[emb exp="sf.player_name"]？助けてくれたの？[p]		
@jump target=*next7		
		
*select7-23		
#&sf.player_name		
（あ、助けるのが間に合わない…！）[p]		
		
#
[skipstop]
[playse storage="lake.ogg" loop=false][p]		
				
@jump storage = "bad.ks" target="*badend5"
		
*next7		
#島津久光		
ありがと……って[emb exp="sf.player_name"]？！[l]ご、ごめん、ぼくを庇ったせいであんたの着物が濡れちゃった……。[p]		
		
#&sf.player_name		
あ…ごめんなさい、貸してもらった着物なのに…。[p]		
		
#島津久光		
ううん、気にしないで！[l][r]		
それより[emb exp="sf.player_name"]、どこかケガしてない…？大丈夫…？[p]		
		
#&sf.player_name		
はい、この通り！[p]		
		
#島津久光		
それならよかった…。[l]…助けてくれてありがとうね。[p]		
[emb exp="sf.player_name"]、そのままだと風邪ひいちゃうから着替えてきなよ。[l][r]		
さっきの部屋にある着物なら好きなの選んで着ていいからね！[p]		
		
[mask time=500]
[bg storage="room.jpg" time=500]

[mask_off time=500]
		
		
#島津久光		
……あ、着替え終わったんだね…ってあれ？[emb exp="sf.player_name"]、元の服にしたの？[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="汚したら悪いので" target="*select8-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="動きにくいので" target="*select8-2" name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]	
		
*select8-1				
#島津久光		
別に気にしなくてもいいのに～…。[l][r]		
まぁ、[emb exp="sf.player_name"]がその服でいいならぼくも何も言わないけど…。[p]		
着物が着たくなったらいつでも着せてあげるから、そのときは言ってね！[p]		
@jump target=*next8		
		
*select8-2				
#島津久光		
慣れてないから動きにくいんだね。[l][r]		
う～ん、それなら仕方ないか。[p]		
でも、着物が着たくなったらいつでも着せてあげるから、そのときは言ってよね！[p]		
@jump target=*next8		
		
*next8		
#島津久光		
……？[l][r]		
[emb exp="sf.player_name"]、あんたの足元に何か落ちてるけど大丈夫？[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="ピンバッジだ！" target="*select9-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="え？" target="*select9-2" name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]		
		
*select9-1				
#島津久光		
ぴんばっじ？[l][r]		
聞いたことないけどキラキラしててきれいだね！[p]		
[emb exp="sf.player_name"]はこれ知ってるの？ぼくのじゃないし、これ貰って！[p]		
@jump target=*next9		
		
*select9-2				
#島津久光		
なんだろうこれ？[l][r]		
見たことないけどキラキラしててきれい！[p]		
		
#&sf.player_name		
よく見たらピンバッジだ！[p]		
		
#島津久光		
ぴんばっじ？[l][r]		
ぼく、初めて聞いたんだけど[emb exp="sf.player_name"]は何か知ってるの？[p]		
ぼくのものじゃないし、欲しいなら[emb exp="sf.player_name"]にあげるよ。[p]		
@jump target=*next9		
		
*next9		
#&sf.player_name		
ありがとうございます！[p]		

#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]				
		
#島津久光		
＿＿＿へぇ、[emb exp="sf.player_name"]はそれでピンバッジを集めてるんだね。[l][r]		
う～ん、それじゃあぼくも次の人を紹介したほうがいいのかな…？[p]		
……あっ！そうだ、あいつを紹介してあげるよ！[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="あいつ？" target="*next10"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="誰ですか？" target="*next10" name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[s]

*next10		
		
#島津久光		
あいつなら頭も切れるし、[emb exp="sf.player_name"]の役に立つと思うよ！[p]		
		
#&sf.player_name		
いや、あの…あいつって…？[p]		
		
#島津久光		
よし！そうと決まったら早速連れてってあげる！[l][r]		
ほら[emb exp="sf.player_name"]、ぼくについてきて～♪[p]		

[skipstop]
#&sf.player_name		
えぇぇ……？！[p]	

[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/hisamitsu0.ks" target=*hisamitsu2 cond="sf.count >= 5"]

[iscript]
sf.count = 5
sf.amazing[4]=f.amazing[4]
[endscript]

@jump storage=map.ks target="*map"

[s]