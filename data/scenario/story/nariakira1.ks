
#
[delay speed="200"][playse storage="walk.mp3" loop=false ] 
・・・・・・・・・・[p] 
[resetdelay][stopse]
#西郷隆盛			
ついたぞ。[l]ここが斉彬様が住んでいる屋敷だ。[l][r]			
くれぐれも斉彬様の失礼にならないように気を付けるんだぞ。[p]			
#&sf.player_name			
（おお……！流石あの西郷隆盛が尊敬していた人だ…！[l][r]敷地内に入ったら空気が変わった…！）[p]			
				
#西郷隆盛			
斉彬様は身分なんか気にせずに俺を取り立てて指導してくれたんだ。[l][r]しかし…、何度も会っているとはいえ緊張するな…。[l]			
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="緊張とかするんですね" target="*select1-13" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="怖いんですか？" target="*select1-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="珍しい…"  target="*select1-13" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]	
		
*select1-13				
#西郷隆盛			
そりゃあ、俺だって緊張くらいするぞ？[l][r]			
斉彬様は俺の恩人だからな！[p]			
@jump target=*next1			
				
*select1-2						
#西郷隆盛			
いや、別に怖くはないんだがな…。[l][r]			
ただちょっと固いっていうか…。[l]近寄りがたい雰囲気はあるかもしれねぇな。[p]			
@jump target=*next1			
				
*next1
#		
[playse storage="open_hikido.mp3" loop=false ][p][stopse]	

[chara_show  name="nariakira"]
#？？？
表が喧しいと思ってきてみれば…。[l][r]			
お前か西郷。ここでなにをしている？[p]			
				
#西郷隆盛			
斉彬様！騒がしくして申し訳ございません。[l][r]			
今日は斉彬様の知恵をお借りしたく…。[p]			
				
#斉彬？
…そうか。[l][r]			
……ん？見ない顔だが…[l]西郷、お前の横にいる奴は誰だ？[p]			
#西郷隆盛			
あぁ、こいつは[emb exp="sf.player_name"]って言います。[l][r]ほら[emb exp="sf.player_name"]、斉彬様に挨拶しろ。[p]			
#&sf.player_name			
[emb exp="sf.player_name"]です。よろしくお願いします。[p]			
#斉彬？
[ruby text="しま"]島[ruby text="づ"]津[ruby text="なり"]斉[ruby text="あきら"]彬だ。[l]宜しく、[emb exp="sf.player_name"]。[l][r]			
私のことは好きに呼んでくれて構わない。[p]			
				
#&sf.player_name			
じゃあ……[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="斉彬さん" target="*select2-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="なりちゃん" target="*select2-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="島津兄"  target="*select2-3" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]		
				
*select2-1		
[eval exp="sf.nariakira_name = '斉彬さん'"]
[eval exp="f.amazing[3] = f.amazing[3] + 1"]			
#島津斉彬			
ああ、宜しく頼む。[p]			
@jump target=*next2			
				
*select2-2
[eval exp="sf.nariakira_name = 'なりちゃん'"]
[eval exp="f.amazing[3] = f.amazing[3] + 3"]			
#西郷隆盛			
うわっ、[emb exp="sf.player_name"]！[l]おまえ、いくらなんでも失礼だぞ！[l][r]すみません、斉彬様！[p]			
				
#島津斉彬			
よいよい、気にするな、西郷。[p]			
…「なりちゃん」か。[l]ふっ、なかなか面白い呼び名をつけるではないか。[l][r]身内にそう呼ぶ人はいないからなかなか新鮮だ。[p]			
@jump target=*next2			
				
*select2-3			
[eval exp="sf.nariakira_name = '島津兄'"]
[eval exp="f.amazing[3] = f.amazing[3] + 4"]			
#島津斉彬			
「島津兄」……。[l]お前、私に弟がいるのを知っているのか。[p]			
…まぁ、弟といっても腹違いの弟なのだが……。[l][r]			
私の弟は優秀でな、少し甘えたなところもあるんだが、いざというとき頼りになる男だ。[p]			
@jump target=*next2			
				
*next2			
#島津斉彬			
ところで西郷。[l]私の知恵を借りたいと言っていたが、何か困っているのか？[p]			
				
#西郷隆盛			
はい、実は[delay speed="200"] 
＿＿＿＿＿＿＿[p] 
[resetdelay]
				
#島津斉彬			
ふむ、だいたいの状況は把握した。[l][r]			
要するに、[emb exp="sf.player_name"]が帰る方法を探せばよいのだろう？[p]			
				
#&sf.player_name			
お願いします。[p]			
				
#島津斉彬			
ああ。[l]私もできる限り協力しよう。[p]			
				
#西郷隆盛			
あ、ありがとうございます！[p]			
				
#&sf.player_name			
…ありがとうございます。[p]			
（…平静を装ってありがとうございますって言ったけど、すごく緊張する！）[p]（だけど、威厳があって怖いと思ったらすごく寛容だしいい人ってオーラがあふれてる！）[p]			
（だからこそ[emb exp="sf.saigo_name"]とか[emb exp="sf.okubo_name"]、薩摩の人々に慕われる藩主になれたんだろうな…。）[p]			
				
#島津斉彬			
……？[l][r]			
どうした、[emb exp="sf.player_name"]。[l]突然考え込んで…。[p]			
				
#&sf.player_name			
いえ、何でもないです。[p]			
				
#島津斉彬			
そうか。[p]			
……ここでは体が冷えてしまうから、一旦私の家に入るといい。[l][r]
話しながら解決策を練ろう。[p]			
[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]		
#島津斉彬			
どうぞ、好きに[ruby text="くつろ"]寛いでくれ。[p]			
				
#西郷隆盛			
……あの。[p]			
				
#島津斉彬			
なんだ、西郷。[p]			
				
#西郷隆盛			
前に来たときから気になっていたのですが、部屋の隅に置いてある箱は何ですか？[p]			
				
#島津斉彬			
あぁ、あれは「ルイ・ヴィトン」という外国の鞄屋で作られたトランクだ。[p]			
				
#&sf.player_name			
（[emb exp="sf.nariakira_name"]が西洋のものを愛用しているっていうのは聞いたことあるけど、ルイ・ヴィトンが出てくると思わなかった……！）[p]			
				
#西郷隆盛			
とらんく……？[l][r]		
斉彬様、「トランク」というのは何でしょうか。[p]			
				
#島津斉彬			
トランクは荷物を運ぶ鞄のようなもののことだ。[l][r]			
このトランクは丈夫で持ち運びがし易くてな、私も愛用している。[l]			
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="意外です" target="*select3-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="変なデザイン…" target="*select3-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="私も持ってます"  target="*select3-3" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
		
				
*select3-1		
[eval exp="f.amazing[3] = f.amazing[3] + 2"]			
#島津斉彬			
そうか。[l]確かに西洋をあまりよく思っていない輩もいるが、優れた技術は取り入れるべきだと思うのだがな…。[p]			
これからの時代、我ら薩摩藩も成長していくべきだろう？[p]			
@jump target=*next3			
				
*select3-2		
[eval exp="f.amazing[3] = f.amazing[3] - 1"]			
#島津斉彬			
ふむ、人によってはそう見えてしまうのか…。[l][r]			
だがな、[emb exp="sf.player_name"]。何も一目見ただけで変だ、嫌いだと決めるのは将来的に見て得にはならない。[p]			
我ら薩摩藩も、西洋の優れた技術を取り入れて成長するべきだと思うのだが、西洋を毛嫌いしている藩士たちも多くてな…。[p]			
@jump target=*next3			
				
*select3-3			
[eval exp="f.amazing[3] = f.amazing[3] + 5"]			
#島津斉彬			
そうかそうか、まだあまり有名ではないのだが、[emb exp="sf.player_name"]も持っているとは驚いた。[p]			
どうだ、別の部屋にもほかの鞄が置いてあるが、気に入ったものがあれば持っていっても構わないぞ。[p]			
@jump target=*next3			
				
*next3			
#島津斉彬			
西洋といえばこの間、「カメラ」というもので撮影をしたのだが、お前らも撮影してみるか？[p]			
				
#西郷隆盛			
い、いえ、俺は結構です。[p]
[chara_hide name="saigo"]		
				
#&sf.player_name			
（そういえば[emb exp="sf.saigo_name"]は写真が嫌いって逸話あったなぁ…[l][r]逆に[emb exp="sf.nariakira_name"]は写真好きで日本で初めて写真を撮った人なんだよね）[p]			
				
#島津斉彬			
そうか。[l][emb exp="sf.player_name"]はどうする？[l]			
				
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="撮りたい！" target="*select4-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="遠慮します" target="*select4-2" name="glink2"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]
	
				
*select4-1			
[eval exp="f.amazing[3] = f.amazing[3] + 3"]			
#島津斉彬			
いいぞ。[l]最近、私は映るだけでなく撮影することにも挑戦していてな。[l][r]折角だから、私に撮影させてくれないだろうか？[p]			
@jump target=*next4			
				
*select4-2		
[eval exp="f.amazing[3] = f.amazing[3] - 3"]			
#島津斉彬			
遠慮せんでも良いのだが…。[l][r]			
嫌なことを強要する気もない、残念だが今回はやめておこう。[p]			
@jump target=*next4			
				
*next4
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
				
#島津斉彬			
…長く話していたが、[emb exp="sf.player_name"]が帰るための手立ては何も思いつかなかったな。[p]			
				
#部下	
[quake count=2 wait=false time=300]
うわぁぁぁ！！[p]

[playse storage="paper.mp3" sprite_time="0-2000" loop=false]
[p][stopse]		
				
#&sf.player_name			
？！[l]		
（廊下から物凄い音がしたぞ…？！）[p]			
				
#島津斉彬			
………。[p]			
				
[playse storage="husuma_speedy.mp3" loop=false]
[p][stopse]
			
#島津斉彬			
……何をしている、騒々しい。[p]			
				
#部下			
なっ、斉彬様！！[l]申し訳ございません！[l][r]			
書物を運んでいたのですが、階段で足を滑らせてしまって…。[p]			
#島津斉彬			
全く……。[l]怪我はないか？[p]			
				
#部下			
は、はい！この通り、無事でございます！！[l][r]			
今すぐ書物を片付けますので……！[l]			
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="手伝います" target="*select5-1" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="（無視して歩く）" target="*select5-2" name="glink2"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]		
				
*select5-1			
[eval exp="f.amazing[3] = f.amazing[3] + 5"]			
[chara_show  name="saigo"]
#西郷隆盛			
俺も手伝いますよ。[p]			
				
#島津斉彬			
すまない、客人に手を煩わせてしまったな…。[l][r]			
[emb exp="sf.player_name"]は優しいな、有難う。[p]			
@jump target=*next5			
				
*select5-2						
#
[skipstop]
[playse storage="korobu.mp3" sprite_time="0-2000" loop=false ][p]
@jump storage = "bad.ks" target="*badend4"		
				
*next5			
#島津斉彬			
これで最後か…全て集め終えたようだな。[l][r]			
[emb exp="sf.player_name"]、西郷、助かった。有難う。[p]	……む、廊下に何かが落ちているな。[p]			
				
#&sf.player_name			
ピンバッジだ！[p]			
				
#島津斉彬			
これが例の…？[p]			
聞いた話によると、今まで出会った人物のところでもこれに似たピンバッジを拾っているのだろう？[p]			
…これは私の仮説だが、いろいろな人の元を訪ね、ピンバッジを集めればいいのではないか？[l]		

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="おぉ...！" target="*next6" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="確かに…" target="*next6" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="集める…？"  target="*next6"  name="glink3"]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"][s]	
		
*next6		
#島津斉彬
お前に助けられた直後にピンバッジが発生したところを見ると、その人物が困っているときに手助けすることがきっかけで現れるのかもしれないな。[p]			
				
#&sf.player_name			
（確かに[emb exp="sf.saigo_name"]のときも[emb exp="sf.okubo_name"]のときも…何かしら起きた後にピンバッジを見つけたな…）[p]			
				
#西郷隆盛			
そういえば俺のときも暴れてたツンを落ち着かせた後に見つけたな…。[p]			
				
#島津斉彬			
いくつ集めるのか、誰の元に行けばいいのか…それはわからないが、これは一つの手がかりになるはずだ。[p]			
				
#&sf.player_name			
なるほど…！[l][r]			
（さすが[emb exp="sf.okubo_name"]が聡明だって言うわけだ…）[p]			
				
#島津斉彬			
この仮説が正しいかはお前が判断してほしい。[l][r]			
とりあえず、ここで見つけたピンバッジは持っていくといい。[p]			
				
#&sf.player_name			
ありがとうございます！[p]			
				
#島津斉彬			
……！[l][r]	
（[ruby text="あつ"]篤[ruby text="ひめ"]姫……）[p]			
（篤姫もよくそうやって笑っていたな…[l][r]			
あの子は元気にしているだろうか…）[p]			
				
#&sf.player_name			
…？[p]
（[emb exp="sf.nariakira_name"]、なんだか寂しそうな顔してる…）[l]			
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="大丈夫ですか？" target="*next7" name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="どうかしましたか？" target="*next7" name="glink2"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]		

*next7		
[eval exp="f.amazing[3] = f.amazing[3] + 2"]			
#島津斉彬			
い、いや、何でもない。[l][r]			
…少し昔のことを思い出してな…。[p]			
ともかく、ピンバッジが手に入ってよかったな。[p]			
				
#&sf.player_name			
はい！[p]			
				
#島津斉彬			
[emb exp="sf.player_name"]、この後は誰のもとを訪ねるのか決まっているか？[l][r]			
もし決まっていないなら私の弟を紹介しよう。[p]			
				
#&sf.player_name			
お願いします。[p]			
				
#島津斉彬			
ならばすぐに向かうが、西郷、お前はどうする？[p]			
				
#西郷隆盛			
ついていきたいのは[ruby text="やま"]山[ruby text="やま"]々なんですが…。[p]			
				
#島津斉彬			
…お前らは顔を合わせるたびに喧嘩を始めるからな…来ないほうがいいだろう。[p]
			
では西郷はここで待っているといい。[p]			
				
#西郷隆盛			
お言葉に甘えます…。[p]			
				
#島津斉彬			
ああ。[l][emb exp="sf.player_name"]、そろそろ行くぞ。[p]	
[skipstop]
#&sf.player_name	
はい！[p]	

[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/nariakira0.ks" target=*nariakira2 cond="sf.count >= 4"]

[iscript]
sf.count = 4
sf.amazing[3]=f.amazing[3]
[endscript]
@jump storage=map.ks target="*map"

[s]