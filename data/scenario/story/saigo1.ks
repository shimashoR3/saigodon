
#&sf.player_name
あの、[emb exp="sf.saigo_name"]。[l][r]
どこに向かってるんですか？	[p]
;[layermode_movie time="1000" video="rain.webm" mode="screen"]

	
#西郷隆盛
今、俺の知り合いのところに向かってるんだ。[p]	
大久保利通っていうんだけど、知ってるか？[p]	
	
#&sf.player_name
おおくぼとしみち…！[p]	
（知ってるも何も、明治政府のトップになり、廃藩置県や版籍奉還などの政策を次々に実施したあの大久保利通だよね…？！なんて答えよう…？）[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="し、知らないです。"  target="*select1-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="彼とケンカしないで下さいね…！"  target="*select1-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="マブダチです！"  target="*select1-3" name="glink3"]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select1-1
#西郷隆盛
ふ～ん、知らないのか…。[l][r]	
後で紹介するから仲良くしてやってくれ。[p]	
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 1"]	
@jump target=*next1

*select1-2
#西郷隆盛	
？[l][r]	
おう、もちろんだ。[p]	
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 3"]	
@jump target=*next1

*select1-3
#西郷隆盛	
まぶだち…ってなんだ？初めて聞く言葉だな。[p]	
え、嘘なのか？[p]	
ははは、あんまり嘘はつかない方がいいぞ。信用を失うからな！[p]	
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 - 3"]	

@jump target=*next1

*next1
#西郷隆盛	
そういえばおまえ、変わった服着てんな…。[l][r]	
どこで手に入れたんだ？[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="あはは…"  target="*select2-1" name="glink1]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="（違う時代から来たことを話す）"  target="*select2-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="拾いました"  target="*select2-3" name="glink3"]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]

[s]

*select2-1
#西郷隆盛	
言いづれぇみたいだな。[l][r]	
まあ、無理にとはいわねぇよ。おまえが言いたくなったときに教えてくれよな。[p]	
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 1"]	
@jump target=*next2
	
*select2-2
#西郷隆盛	
へぇ、そんなことがあったんだな…。[l][r]	
どうりで見たことねぇ服着てるわけだ。[p]	
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 4"]	
@jump target=*next2

*select2-3
#西郷隆盛	
顔ひきつってんぞ？[l][r]	
え？本当は違う時代から来た？それもうそなんじゃねぇか？[p]	
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 - 2"]	
@jump target=*next2
	
*next2
#
[delay speed="200"] 
・・・・・・[p] 
[resetdelay]

#西郷隆盛	
話を聞いた限り、あり得ねぇ話だとは思うんだが、実際に[emb exp="sf.player_name"]がここにいるからな…。[p]	
じゃあ俺がおまえの時代に帰れるように手伝ってやるよ。[l][r]	
困ったときは俺を頼るんだぞ。[p]	
	
#&sf.player_name
ありがとうございます…！[p]	
	
#西郷隆盛	
そういえば、まだ薩摩について話してなかったな。[p]	
まず、見ての通り、薩摩は自然が多いんだ。[l][r]	
ほら、[emb exp="sf.player_name"]。右を見てみな。[l]	
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="これは…"  target="*select3-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="茶畑だぁ、すごいです！"  target="*select3-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="（左を見る）"  target="*select3-3" name="glink3"]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select3-1
#西郷隆盛	
見たことないか？これは薩摩が誇る茶畑だ。[l][r]	
茶畑なら駿河も有名だが、薩摩も茶の生産量が多いんだぞ。[p]	
よかったら今度飲んでみてくれよな。[p]	
@jump target=*next3
	
*select3-2
#西郷隆盛
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 2]
おっ、見たことあるんだな。[l][r]	
駿河の茶も有名だが、薩摩も茶の生産量は負けてないんだぞ。よかったら今度飲んでみてくれよな。[p]	
@jump target=*next3
	
*select3-3
#西郷隆盛	
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 - 1]
おい、そっちは左だぞ？[l][r]	
ほら、右見てみろ。茶畑が広がってるだろ？[p]	
薩摩は茶の生産量が多いんだ。よかったら今度飲んでみてくれよな。[p]	
@jump target=*next3
	
*next3
#西郷隆盛	
茶のほかにも有名な農産物があるんだが、何か知ってるか？[l]	
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="さつまいも？"  target="*select4-1" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="桜島大根？"  target="*select4-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="サトウキビ？"  target="*select4-3" name="glink3"]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]

[s]
	
*select4-1
#西郷隆盛	
さつまいもか。名前に「さつま」が入ってるからわかりやすいよな。[p]	
船乗りの前田利右衛門っていう人が琉球から持ち帰って来たのが始まりなんだ。[p]	
唐の国のいもという意味で「からいも」とも言うらしい。俗に「栗よりうまい十三里」と呼ばれてるぞ。[p]	
@jump target=*next4
	
*select4-2
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 1]
#西郷隆盛	
桜島大根を知ってるんだな。[l][r]	
桜島大根は普通の大根と比べるとでかい大根でな、薩摩の自慢の野菜なんだ。[p]
世界一大きな大根とも言われているんだぞ。[l][r]
煮崩れしにくくて味がしみこみ易いから、漬物や煮物にしてもうまいぞ。[p]	
@jump target=*next4
	
*select4-3
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 2]
#西郷隆盛	
お、サトウキビを知ってるのか。すげぇじゃねえか。[l][r]	
サトウキビの搾り汁は煮詰めて固めると黒砂糖になるんだ。[p]	
黒砂糖は甘くておいしいから子供たちも喜ぶし、ミネラルも含まれていて健康にいいんだぞ。[p]	
@jump target=*next4

*next4
#西郷隆盛	
食べ物の話をしてたら腹が減ってきたな…。[l][r]	
そうだ、さっき部下に取ってこさｓ…もらったカステラがあるから一緒に食べようぜ。[p]	
	
#&sf.player_name
（これは…！西郷隆盛の逸話にある訪ねた家のカステラがほしくて部下に取ってこさせたという面白話…！）[p]	

#
[playse storage="gaya.ogg" loop=false ][p][stopse]

#西郷隆盛
…[l]ん？なんかあっちが騒がしいな。行ってみるか！[p]

#
[playse storage="dash.ogg" sprite_time="0-2000" loop=false ]
[delay speed="200"] 
・・・・・・[p] 
[resetdelay][stopse]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="犬が走り回ってる？"  target="*select5" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="素早い何かが…！"  target="*select5" name="glink2"]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

*select5
#西郷隆盛	
…よく見たらうちの犬だ。[p]	
ツンのやつ、結構おてんばだからな…。[l][r]	
とにかく、ほかの人の迷惑にならないように早く捕まえねぇと…。[p]	
[delay speed="200"][playse storage="dash.ogg" sprite_time="0-2000" loop=false ] 
・・・・・・[p] 
[resetdelay][stopse]	
…ちっ、全然捕まらねぇ。[l][r]	
あいつ、いつの間にあんなすばしっこくなったんだ…。[p]	
	
#&sf.player_name
わっ、こっちに走ってくる…！[p]	
	
#西郷隆盛	
すまん、[emb exp="sf.player_name"]。ツンを落ち着かせるの手伝ってくれねぇか？[l]	

	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="はいっ…！"  target="*select6-13" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="え、犬きらい無理…"  target="*select6-2" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="任せてください！"  target="*select6-13" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]

[s]


	
*select6-13
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 5"]	
#西郷隆盛	
恩に着るぜ。[l][r]	
俺がおまえのほうにツンを追い込むからその隙に捕まえてくれ。[p]	
@jump target=*next6
	
	
*select6-2
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 -2"]	
#西郷隆盛	
そうか…無理言っちまって悪かったな…。[p]	
じゃあ、おまえは安全なところによけててくれ。[p]	
@jump target=*next6
	
*next6
#西郷隆盛	
…[wait time="500"]ふう、何とか捕まえられたな…。[l][r]	
ありがとな、[emb exp="sf.player_name"]。[p]	
ツンめ、まだ興奮してるな…。[l]	
	
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="よしよ～し♪"  target="*select7-12" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="（ツンをなでる）"  target="*select7-12" name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="う、うわあああ！"  target="*select7-3" name="glink3"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select7-12
[eval exp="sf.saigo_amazing1 = sf.saigo_amazing1 + 4]	
#西郷隆盛	
お、ツンが落ち着いてきたぞ。[l][r]	
やけに犬の扱いに慣れてるじゃねぇか。[p]	
	
#&sf.player_name
はい。昔、犬を飼ってたことがあるんです。[p]	
	
#西郷隆盛	
なるほどな。とにかく、ツンをなだめてくれてありがとよ。[p]	
	
@jump target=*next7
	
*select7-3
#西郷隆盛
[font  size="40"]
[quake count=2 wait=false time=300]
ど、どうしたんだ[emb exp="sf.player_name"]！[p]
	
#&sf.player_name
[font  size="40"]
[quake count=2 wait=false time=300][skipstop]
ひぃぃいいいい！！実は犬が苦手でくぁｗせｄｒｆｔｇｙふじこｌｐ[p]
[font reset]
[playse storage="dive.ogg" loop=false][wait time=200]

@jump storage="bad.ks" target="*badend0"
	
*next7

#西郷隆盛	
ん？なんだこれ、こんなもん首輪につけたか…？[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="ピンバッジ…？"  target="*select8" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="キラキラしててきれい！"  target="*select8" name="glink2"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

*select8
#西郷隆盛	
これが気に入ったのか？[l][r]	
俺はつけた覚えないし、よかったらおまえにやるよ。[p]	
え、悪いって？いいんだよ。おおかたツンがどっかで拾ってきたんだろ。[l][r]	
俺はいらねぇし、おまえがもらってくれたら俺も助かるからな。[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="ほんとうにいいんですか？"  target="*select9" name="glink1"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="ありがとうございます。"  target="*select9" name="glink2"]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]

*select9
#西郷隆盛	
おう。[l][r]	
よし、ツンも落ち着いたことだし、そろそろ行くぞ。[p]	
	
#&sf.player_name
はい！[l][r]	
そういえば今向かってるのって大久保さんの家ですよね…？[p]	
	
#西郷隆盛	
ああ、そうだぞ。[p]	
	
#&sf.player_name
大久保さんってどんな人なんですか？[p]	
	
#西郷隆盛	
うーん、大久保を一言でいうと変わってるやつ、だな。[p]	
そのせいで誤解されやすいんだが、根は真面目でいいやつなんだぞ。[l][r]	
大久保は俺の幼馴染でな、昔からよく一緒に遊んでたんだ。[p]	
	
#&sf.player_name
へぇ～、そうなんですね…！[p]	
（よかった～、数々の政策を打ち出した天才政治家の大久保利通、普通の人みたいだ！）[p]	
	
#西郷隆盛	
おう、おまえも仲良くなれると思うぜ。[l][r]	
ちょっと無愛想なところがあるかもしれねぇが、面白いやつだからな。[p]	
…お、見ろ。大久保の家が見えてきたぞ。[l][r]	
おーい、大久保！いるかー？[p]	
………[l][r]	
…家の中にはいねぇみたいだな。あいつ、また庭にいるのか…。[p]	
しかたねぇな、勝手に入るぞ～。[l][r]	
[emb exp="sf.player_name"]、こっちについて来いよ。[p]	

[skipstop]
#&sf.player_name
は、はい！[p]	

[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/saigo0.ks" target=*saigo2 cond="sf.count >= 1"]


[iscript]
sf.count = 1
[endscript]



@jump storage=map.ks target="*map"

[s]