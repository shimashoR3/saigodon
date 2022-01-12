;ティラノスクリプトサンプルゲーム
#

[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]

#西郷隆盛	
川の向こうだから少し遠いが、具合が悪くなったら無理はするなよ。[l][r]
移動が多くて疲れも溜まってるだろうしな。[p]	
	
#&sf.player_name	
ありがとうございます。[p]

#
[delay speed="200"] 
・・・・・・・・・[l] 
[resetdelay]

#&sf.player_name
………[playse storage="gaya.mp3" loop=false ][l]？[p]
（なんか人々が騒がしいな…？）[p][stopse]
	
#？？？	
…そこのお前。[p]	
	
#&sf.player_name	
？！[p]	
（なんだ？！お役人さんみたいな人がたくさん近づいてきた…！）[p]	
	
#西郷隆盛	
？[l]なんだ、俺に用か？[p]	
	
#？？？	
いや、違う。その隣にいるお前だ。[p]	
	
#町奉行Ａ	
私は江戸の町奉行だ。[l][r]
ここ、薩摩で不審者の目撃があったということで調査に来ていたのだが…。[p]
怪しい人物を見つけたら連れてくるように、というお達しが出ている。[l][r]	
ということで、大人しく着いてきてもらおう。[p]	
	
#西郷隆盛	
ちょっと待ってくれ。[l][r]
こいつは怪しい奴じゃねぇし、決めつける理由もねぇだろ？[p]	
	
#町奉行Ｂ	
何を言っている、彼奴の身なりからして怪しいだろう！[l][r]
奇妙な衣服だ、異国から紛れ込んだ刺客ではないだろうな？[p]	
	
#&sf.player_name	
違います！[p]	
	
#町奉行Ｃ	
口先では何とでも言える。[l][r]ほら、行くぞ。[p]	
	
#西郷隆盛	
[emb exp="sf.player_name"]！[p]	
	
[mask time=1000]
[chara_hide  name="saigo"]
[bg storage="atsuhime_shiro.jpg" time=0]
[playbgm storage="heian.mp3"]
[mask_off time=1000]
	
#&sf.player_name	
………ここは？[p]
（そういえば、町奉行らしい人にどこかへ連れてこられたんだっけ…。[l][r]
ここは…地下牢？）[p]	
（[emb exp="sf.saigo_name"]はいないみたい…。[l][r]
周りにも人の気配はないし…。とりあえずここを出よう！）[p]	
（……って言っても、出入り口のところに南京錠がかかってるんだよなぁ…。）[p]
（ピッキングとかしたことないけど何とか上手くいかないかな…。）[p]	
（細い棒があれば…って、ポケットに妹のピンが入ってた！よし、これで……。）[p]
#
[playse storage="key.mp3" sprite_time="0-2000" loop=false ][p]
#&sf.player_name
開いた……？[p]	
（え？こんな簡単に開いていいものなの？[l][r]
もっと手こずるかと思ってた…。）[p]
（まぁいいや、誰かに見つからないように外に出てみよう！）[p]	
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
	
#&sf.player_name	
（…ふぅ、今のところは見つからずに移動できてる…。[l][r]
さっき階段を上ったから地下からは出られたはず…！）[p]	


[chara_show  name="atsuhime"]

#？？？	
そちらにいるのはどなたかしら？[p]	
	
#&sf.player_name	
？！[quake count=2 wait=false time=300][p]
（しまった、曲がり角から綺麗な女の人が出てきた…！どうしよう！）[p]	
	
#？？？	
貴方、この屋敷の方ではありませんね。[l][r]どちらからいらっしゃったのですか？[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="初めまして"  target="*select1-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="和宮さん…？"  target="*select1-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="逃げる"  target="*select1-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]	

*select1-1
[eval exp="f.amazing[8] = f.amazing[8] + 2"]	
#？？？	
初めまして。[l]	[r]
#天璋院篤姫
私は[ruby text="てん"]天[ruby text="しょう"]璋[ruby text="いん"]院[ruby text="あつ"]篤[ruby text="ひめ"]姫と申します。[p]	
@jump target=*next1	
	
*select1-2
[eval exp="f.amazing[8] = f.amazing[8] - 3"]	
#？？？	
ふふ、今なんとおっしゃいました？[l][r]
#天璋院篤姫	
私は[ruby text="てん"]天[ruby text="しょう"]璋[ruby text="いん"]院[ruby text="あつ"]篤[ruby text="ひめ"]姫と申します。[p]
…貴方様が探しておられるのは和宮のようですので、和宮のお付きの者を呼びましょう。[p]	
	
#&sf.player_name	
（まずい、天璋院篤姫と和宮はあまり仲が良くないっていう噂があったんだった…！）[p]
（しかも人を呼ばれちゃった…！）[p]	
	
#役人	
貴様！そこで何をしている！[p]	
	
#&sf.player_name	
うわぁぁあ！[quake count=2 wait=false time=300][p]

@jump storage="bad.ks" target="*badend3"
	
*select1-3
#
[playse storage="dash.mp3" loop=false][p]
[eval exp="f.amazing[8] = f.amazing[8] - 2"]	
#？？？	
あら、怖がらせてしまったのかしら？[l][r]一目散に走って行ってしまったわ。[p]	

#
[playse storage="dash.mp3" loop=false]
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
	
#&sf.player_name	
（……[l][stopse]よし、ここまで逃げてくれば…！）[p]	
	
#役人	
貴様！そこで何をしている！[p]	
	
#&sf.player_name	
[quake count=2 wait=false time=300]
うわぁぁあ！見つかったー！！[p]	

@jump storage="bad.ks" target="*badend3"
	
*next1
#天璋院篤姫	
そんなに急いで、どうかされたのですか？[p]	
	
#&sf.player_name	
実は……！[p]	
	
#天璋院篤姫	
＿＿＿＿＿あら、それは大変。[l][r]
手違いで連れてこられてしまったのですね。[p]
そういえば、先ほど[emb exp="sf.saigo_name"]とおっしゃっていましたが西郷さんとお知り合いなのですか？[p]	
	
#&sf.player_name	
はい、助けてもらったんです！[l][r]
他にも、[emb exp="sf.okubo_name"]とか、[emb exp="sf.nariakira_name"]とも会いましたよ。[p]	
	
#天璋院篤姫	
まぁ、大久保さんと……[l]お義父様にも…？[l][r]	
…お義父様はお元気にされていましたか？[p]	
	
#&sf.player_name	
（そういえば…！篤姫は[emb exp="sf.nariakira_name"]の養子なんだよね…。[l][r]
確かに立ち振る舞いが[emb exp="sf.nariakira_name"]に似て威厳がある気がする…。）[p]	
（徳川家定の正妻として幕末・明治に徳川のために生きたという…。[l][r]
政略結婚なのにそこまで尽くせるなんて、すごい人だよなぁ…。）[p]	
はい、お元気そうでしたが……。[l][r]薩摩には帰らないんですか？[p]	
	
#天璋院篤姫	
……そのつもりです。[l]私はもう徳川家の者ですので、私は私の責務を全うするべきでしょう。[p]
……[l]そういえば、貴方のお名前を聞いていませんでしたね。聞いてもいいかしら？[p]	
	
#&sf.player_name	
[emb exp="sf.player_name"]です。[p]	
	
#天璋院篤姫	
[emb exp="sf.player_name"]さんですね。改めてよろしくお願いします。[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="篤姫様"  target="*select2-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="天璋院殿従三位敬順貞静大姉"  target="*select2-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="姫ちゃん"  target="*select2-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select2-1
[eval exp="sf.atsuhime_name ='篤姫様'"]
[eval exp="f.amazing[8] = f.amazing[8] + 1"]	
#天璋院篤姫	
貴方はお役人ではないのですから、そんな堅苦しい呼び方でなくてもよろしいのに…。[p]	
[emb exp="sf.player_name"]さんは律儀な方なのですね。[p]	
@jump target=*next2	
	
*select2-2
[eval exp="sf.atsuhime_name ='天璋院殿従三位敬順貞静大姉'"]
[eval exp="f.amazing[8] = f.amazing[8] - 2"]	
#天璋院篤姫	
それは私の戒名ですね、知っていてくださって嬉しいです。[p]	
しかし…。呼び方を縛るつもりはありませんが、それでは呼びにくくありませんか？[p]	
貴方がそう呼びたいのであれば私は構いませんが…。[p]	
@jump target=*next2	
	
*select2-3
[eval exp="sf.atsuhime_name ='姫ちゃん'"]
[eval exp="f.amazing[8] = f.amazing[8] + 4"]	
#天璋院篤姫	
あら、随分可愛らしい呼び名をつけてくださるのですね。[l][r]
「姫ちゃん」だなんて初めて呼ばれました。[p]
ふふ、まるで親しい友人ができたようで嬉しいですわ。[l][r]
是非これからも気軽に接してくださいね。[p]	
@jump target=*next2
	
*next2
#天璋院篤姫	
…話を戻しますが、[emb exp="sf.player_name"]さんは誤ってここへ連れてこられたのですよね？[l][r]
この後はどうされるんですか？[p]	
	
#&sf.player_name	
元いたところに帰りたいです。[l][r]…今更ですけど、ここってどこなんですか？[p]	
	
#天璋院篤姫	
あら、それも聞かされていなかったのですね…。[p]
ここは江戸ですよ、この建物は江戸城です。[l][r]名前くらいは聞いたことがありますか？[p]	
	
#&sf.player_name	
え、江戸城……。[p]	
	
#天璋院篤姫	
はい、ここから一人で帰るのは無理かと思われます。[l][r]
…良ければ私が薩摩に帰る手助けをいたしましょうか。[p]	
[emb exp="sf.player_name"]さんが江戸に来てしまった原因は、私たちにもありますので。[l]	


[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="お願いします！"  target="*select3-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="一人で帰ります"  target="*select3-2"  name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]
	
	
*select3-1	
[eval exp="f.amazing[8] = f.amazing[8] + 4"]	
#天璋院篤姫	
ええ、私にお任せください。[p]
城の構造などは私の方が詳しく知っているので、判らないことがあれば何でも聞いてくださいね。[p]	
それでは、早速行きましょうか。[l][r]
まずはこの城を出る準備をしますよ。[p]	
@jump target=*next3
	
*select3-2	
[eval exp="f.amazing[8] = f.amazing[8] - 2"]	
#天璋院篤姫	
そうですか…。[l][r]
では、お気をつけてくださいね。[p]	
	
#&sf.player_name	
ありがとうございました、お元気で！[p]	
	
#役人	
貴様！やっと見つけたぞ…って、天璋院様に何をするつもりだ！今すぐ天璋院様から離れろ！[p]	
	
#天璋院篤姫	
待ちなさい、この方は……！[p]	
	
#役人	
心配なさらないでください、天璋院様！[l][r]
私がこの不審者を成敗して見せますので！[p]	
	
#&sf.player_name
[quake count=2 wait=false time=300]	
うわぁぁあ！[p]	

@jump storage="bad.ks" target="*badend3"
	
*next3
#天璋院篤姫	
人に見つかると少々面倒ですし、一先ず出入り口近くの空き部屋に行きましょうか。[p]
幸いにも、近くに裏口がありますし。[p]	
	
#町奉行Ａ	
お待ちください、天璋院様！[l][r]
その者をどこへ連れて行かれるのですか？！[p]	
	
#天璋院篤姫	
あら、どうしたのです？そんなに慌てて。[l][r]
私はこの方を元いた場所に送り届けようとしているだけですわ。[p]	
	
#町奉行Ｂ	
なりません！其奴は容疑者になりながらも勝手に脱走した極悪人です！[l][r]
ささ、早くこちらに身柄を引き渡してください！[p]	
	
#&sf.player_name	
（まずい、見つかった…！）[l]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="助けてください！"  target="*select3.5-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="逃げましょう！"  target="*select3.5-2" name="glink2"]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]	
		
*select3.5-1	
[eval exp="f.amazing[8] = f.amazing[8] + 3"]	
#天璋院篤姫	
ええ、もちろんですわ。[p]	
[emb exp="sf.player_name"]さん、貴方は何もしていないのでしょう？[p]
でしたら、もっと堂々としていていいのですよ。[l][r]
それに、私がついているでしょう？[p]	
@jump target=*next3.5
	
*select3.5-2
[eval exp="f.amazing[8] = f.amazing[8] - 1"]	
#天璋院篤姫
お待ちください。貴方も私も、悪いことは何もしていませんもの。[l]
何も逃げることはありませんよ。大丈夫です、私にお任せください。[p]
@jump target=*next3.5	
	
*next3.5
#天璋院篤姫	
……先ほどから話を聞いていれば…。[p]
決まった訳でも無いのに人のことを容疑者だの極悪人だの…あまりにも失礼ですよ。[p]	
それに貴方たち、この方に事情を説明していないようですね？[l][r]
ろくに説明もせずに遠く離れたこの土地に連れてくるなど非常識にも程があります。[p]	
貴方たちの行動が徳川の信頼に繋がることをもっと自覚していただきたいものです。[p]	
この方は私が話を聞いて、危険ではないと判断しました。[l][r]
何かあった時の責任は私が負いますので、文句は受け付けませんよ。[p]	
	
#&sf.player_name	
（かっ、かっこいい～！）[p]
（あの、怖いお役人さんにあんなにはっきり自分の考えを言えるなんてすごい…！）[p]

#天璋院篤姫	
[emb exp="sf.player_name"]さん[p]
あの方たちには納得していただけたようですし、引き続き裏口に向かいましょう。[p]	
	
#&sf.player_name	
はい！[p]	
	
[mask time=500]
[playbgm storage="t_atsuhime.mp3"]
[mask_off time=500]
	
#天璋院篤姫
	
お部屋に着きましたよ。[p]
…昼間に出発すると目立ってしまうのでお話でもしながら日が暮れるまで時間をつぶしましょうか。[p]	
無理に連れてこられてしまったとはいえ…折角江戸に来てくださったのですから、少し江戸についてのお話をしてもいいですか？[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="文化"  target="*select4-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="政治"  target="*select4-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="旦那さん"  target="*select4-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
	
*select4-1
[eval exp="f.amazing[8] = f.amazing[8] + 4"]	
#天璋院篤姫	
文化ですか？[l][r]今流行しているのは化政文化ですね。[p]
浮世絵や滑稽本、歌舞伎、川柳などが人気を集めている町人の文化で、国学や蘭学なども大成したのですよ。[p]	
浮世絵であれば葛飾北斎さんの「富嶽三十六景」や歌川広重さんの「東海道五十三次」、滑稽本なら十返舎一九さんの「東海道中膝栗毛」などが有名ですよね。[p]	
歌舞伎は河竹黙阿弥さんの作品が、川柳では与謝蕪村さんや小林一茶さんの句が有名ですね。[p]	
	
#&sf.player_name	
へぇ……。[p]	
@jump target=*next4	
	
*select4-2
[eval exp="f.amazing[8] = f.amazing[8] + 2"]	
#天璋院篤姫	
[emb exp="sf.player_name"]さんは政治に興味をお持ちなのですね。[p]	
最近は…そうですね、米国から黒船がやってきたり、安政の大獄や桜田門外の変が起きて有力者が多く亡くなったり…。[p]	
私の故郷、薩摩では英国と戦争をしているとか…物騒な話ですが、これもこの国が変わるために必要な過程なのでしょうね。[p]	
	
#&sf.player_name	
へぇ……。[p]	
@jump target=*next4	
	
*select4-3	
[eval exp="f.amazing[8] = f.amazing[8] - 4"]	
#天璋院篤姫	
私の夫についてですか…？[l][r]	
私の夫は江戸幕府の第13代征夷大将軍、徳川家定です。[p]
…元来身体が丈夫ではなかったようで、最近はあまり幕政には関わっていないようですが…。[p]	
現在の幕政は老中の阿部正弘さんに任せているそうですが…。[l][r]
夫が病弱な分、私が徳川を守らねば…と思っております。[p]	
	
#&sf.player_name	
すごいですね。[p]	
@jump target=*next4	
	
*next4	
#&sf.player_name	
あっ、[emb exp="sf.atsuhime_name"]って何か好きなものとか好きなこととかないんですか？[p]	
	
#天璋院篤姫	
好きなものですか？[l][r]
…そうですね、実は私、甘いものに目がないんです。[p]	
白いんげんの甘煮やびわ、ライチなどが好きで…たまに薩摩から取り寄せているのですよ。[p]	
そうそう、夫の家定さんも甘いもの好きで、お饅頭やカステラを作ることもありますよ。[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="美味しいですよね" target="*select5-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="甘いものは苦手…" target="*select5-2" name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

*select5-1
[eval exp="f.amazing[8] = f.amazing[8] + 4"]
#天璋院篤姫
あら、[emb exp="sf.player_name"]さんも甘味が好きなのですね。[l][r]
ふふ、甘いものが好きな知り合いが増えて嬉しいです。[p]
よろしければ、手土産に干し柿を差し上げましょうか。[l][r]
私もよく食べますが、甘くてとっても美味しいですよ。[p]
@jump target=*next5

*select5-2
[eval exp="f.amazing[8] = f.amazing[8] - 1"]
#天璋院篤姫
あら、そうなのですね。[l][r]
人の好みはそれぞれですが、少し残念ですわ。[p]
甘いものが苦手な人でも食べられるものがあればいいのですが…。[p]
今度、甘さが控えめのお菓子を作ってみようかしら？[p]
@jump target=*next5

*next5
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
[mask time=500]
[chara_hide  name="saigo"]
[bg storage="hirata_shiro.jpg" time=0]
[mask_off time=500]

#天璋院篤姫	
……[l]あら、お話に夢中になっていたらもう日が暮れていますね。[p]	
そろそろ出発しましょうか。今日は私の話し相手をしてくださってありがとうございますね。[p]	
普段はこんなに打ち解けた話をする時間も相手もいないので…楽しかったです。[p]	
[mask time=500]
[bg storage="shiro.jpg" time=0]
[mask_off time=500]	
ではこの[ruby text="か"]駕[ruby text="ご"]籠にお乗りください。[p]
運んでくれる方たちは私が信用している人たちなのでご安心くださいね。[p]	
	
#&sf.player_name	
ありがとうございました！[p]	
	
#天璋院篤姫	
いえ、こちらこそ。[l]あ、そうですわ。[l][r]
もし機会がございましたら、お義父様によろしくお伝えください。[p]
私、篤姫は江戸で元気にしています、と。[p]	
	
#&sf.player_name	
はい、きっと[emb exp="sf.nariakira_name"]も喜ぶと思います。[p]	
	
#天璋院篤姫	
ふふ、そうだと良いのですが…。[p]
では、これで本当にさようならですね。[emb exp="sf.player_name"]さんもお元気で。[p]	
[chara_hide name="atsuhime"]
	
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]	

#&sf.player_name	
（……[emb exp="sf.atsuhime_name"]、すっごくいい人だったな…。[l][r]別れるのが名残惜しいくらい…。）[p]	
（…ん？今何か、手に当たったような…？）[p]	
（暗くてよく見えないけど、この形と大きさは…[l][r]
ピンバッジだ！まさか[emb exp="sf.atsuhime_name"]からも貰えると思ってなかったな…。）[p]	
（脱出も手伝ってもらって、江戸のお話も聞かせてもらって…。[l][r]
[emb exp="sf.atsuhime_name"]には感謝しかないや。）[p]
（……江戸から薩摩に行くのって結構時間かかるよね、ちょっと仮眠しよう。）[p]	
[mask time=1000]
[chara_show name="saigo"]
[bg storage="room.jpg" time=0]
[mask_off time=1000]	

	
#西郷隆盛	
おーい、起きろー、[emb exp="sf.player_name"]！[p]	
	
#&sf.player_name	
………？あれ？[emb exp="sf.saigo_name"]？ここは？[p]	
	
#西郷隆盛	
ここは薩摩の俺の家だ。[l][r]
昨晩、篤姫さんの家臣を名乗る奴らがお前を連れてきたんだよ。[p]	
全く…篤姫さんと一緒にいたってのが本当なら安心だけどな。[l][r]
どこにも怪我はねぇか？[p]	
	
#&sf.player_name	
はい。ご心配をおかけしました。[p]	
	
#西郷隆盛	
お前が無事ならいいんだ。[l][r]
とにかく、帰ってこれてよかったな。[p]	
…そういえば、俺の後輩の家に案内してる途中だったな。[l][r]
[skipstop]
少し休んだら出かけるとするか。[p]	


[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/atsuhime0.ks" target=*atsuhime2 cond="sf.count >= 9"]



[iscript]
sf.count = 9
sf.amazing[8]=f.amazing[8]
[endscript]
@jump storage=map.ks target="*map"

[s]