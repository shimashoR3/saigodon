#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
	
#西郷隆盛	
おう、着いたぞ。[p]	
	
#&sf.player_name	
（いったい誰が出てくるんだろう…？）[p]	
	
[playse storage="knock.mp3" loop=false ][p][stopse]	
#西郷隆盛	
東郷ー、いるかー？[p]
[chara_show name="togo"]	
	
#東郷？	
…誰だよ、って西郷…サン？！[l][r]オ、オレに何か用すか？[p]	
	
#西郷隆盛	
おお、東郷。元気にしてたか？[l][r]
今日はな、おまえに紹介したいやつを連れてきたんだ。[p]	
	
#東郷？	
紹介したい奴…もしかして西郷サンの横にいる人っすか？[p]
……とりあえず家に上がってください。[l][r]
客人を外で立たせたまま話すなんて有り得ないっすから…。[p]	
	
#西郷隆盛	
おう、悪いな。上がらせてもらうぞ。[p]	
	
#&sf.player_name	
お邪魔します。[p]
	
[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]		
	
#西郷隆盛	
…よし、早速だが、こいつを紹介させてもらうぞ。[l][r]
こいつは[emb exp="sf.player_name"]だ。[p]	
	
#&sf.player_name	
[emb exp="sf.player_name"]です。[l][r]よろしくお願いします。[p]	
	
#東郷平八郎	
…オレは[ruby text="とう"]東[ruby text="ごう"]郷[ruby text="へい"]平[ruby text="はち"]八[ruby text="ろう"]郎だ。[p]	
	
#&sf.player_name	
（東郷って言ってたときから薄々気づいてたけど、本当に東郷平八郎だ！）[p]
（東郷平八郎といえば、日本海海戦当時最強と言われていたロシアのバルチック艦隊を壊滅させ、世界から注目された海軍の司令長官！）[p]	
（実家が[emb exp="sf.saigo_name"]と[emb exp="sf.okubo_name"]の近所だったらしくて[emb exp="sf.saigo_name"]のことをすごく尊敬しているとか…。）[p]	
（イギリスで食べたビーフシチューが忘れられなくて日本で作らせたら肉じゃがができたとか、おしゃべりなのを[emb exp="sf.okubo_name"]に怒られて寡黙になったとか、かわいい逸話もあるんだよね。）[p]	
（それにしても……玄関に出てきたときから思ってたけど、東郷平八郎の身長が小さいのって本当だったんだ！）[p]
（[emb exp="sf.atsuhime_name"]と一緒くらいなんじゃないかな…？[emb exp="sf.saigo_name"]と比べるとかなり小さいし…かわいい！）[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="東郷さん"  target="*select1-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="へいちゃん"  target="*select1-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="平八"  target="*select1-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]	
	
*select1-1
[eval exp="sf.togo_name ='東郷さん'"]	
[eval exp="f.amazing[9] = f.amazing[9] + 5"]	
#東郷平八郎	
おう。よろしくな、[emb exp="sf.player_name"]。[p]	
いつか東郷様って呼ばれるくらいスゲー奴になって見せるから期待しとけよな！[p]	
@jump target=*next1	
	
*select1-2	
[eval exp="sf.togo_name ='へいちゃん'"]	
[eval exp="f.amazing[9] = f.amazing[9] - 4"]	
#東郷平八郎	
あ？「へいちゃん」だと？[l][r]てめぇ、ふざけんのも大概にしろよ。[p]	
畜生、背が低いからって馬鹿にしやがって…！[p]
オレはこれからが成長期なんだよ、いつか西郷サンも見下ろすくらいでかくなってやるんだからな…！[p]	
@jump target=*next1	
	
*select1-3
[eval exp="sf.togo_name ='平八'"]	
[eval exp="f.amazing[9] = f.amazing[9] - 1"]	
#東郷平八郎	
は？「平八」？なんだその呼び方？[l][r]
もしかして平八郎の「平八」だけ取ったのか？[p]	
てめぇ、意味わかんねぇあだ名のつけ方するんだな…。[l][r]
拍子抜けして怒る気にもならねぇよ…。[p]	
@jump target=*next1	
	
*next1	
#西郷隆盛	
お、早速打ち解けたみたいだな。[l][r]
おまえがそんなに早く気を許すなんて珍しいじゃねぇか。[p]	
大久保と初めて会ったときはかなり警戒してたみたいだしな。[p]	
	
#東郷平八郎	
べ、別にまだ打ち解けてなんかねぇし…。[l][r]
…大久保サンは、なんていうか…ちょっと苦手なんすよね…。[p]	
	
#西郷隆盛	
悪いやつじゃねぇんだけどな…。[p]	
	
#東郷平八郎	
…で、西郷サンは何をしにここに来たんすか？[l][r]
まさか[emb exp="sf.player_name"]を紹介するだけじゃないっすよね？[p]	
	
#西郷隆盛	
ああ、そうだったな。本題に戻ろう。[l][r]
実はな＿＿＿＿[p]	
	
[mask time=500]
[mask_off time=500]	
	
#東郷平八郎	
………ふぅん、それでオレのところに来たってわけ…ですね。[p]
でもオレ、そんなピンバッジ持ってないっすけど？[p]	
あ、よかったらオレの服についてるこのでかいバッジ持っていってもいいぜ。[p]
探してるピンバッジの代わりになるかは分からねぇっすけど。[p]	
	
#西郷隆盛	
いや、それはおまえの勲章だろ？[p]
そんな大事なもの人にあげるなって。[l][r]自分で大切にとっておけ、な？[p]	
	
#東郷平八郎	
う～、いらねぇんすか？[l][r]
せっかく役に立てると思ったのによう…。[p]	
	
#西郷隆盛	
はは、気にするな。[l][r]
いつか見つかるだろうからな。ほら、元気出せって。[p]	
	
#東郷平八郎	
うわっ、ガキ扱いすんなっていっつも言ってるじゃねぇっすか！[p]
頭をなでるなっ、髪がぐしゃぐしゃになる！[p]	
	
#&sf.player_name	
（え、何このほほえましい空間…。癒される…。）[p]	
	
#東郷平八郎	
おい、[emb exp="sf.player_name"]！[l][r]
こっち見て和むんじゃねぇ…！[p]	
	
#&sf.player_name	
すみません、つい…。[p]	

[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]	
	
#&sf.player_name	
あの、[emb exp="sf.togo_name"]。[l][r]
ピンバッジが見つかるまで何か話を聞かせてくれませんか？[p]
[font size="25"]	
例えば、尊敬している[emb exp="sf.saigo_name"]の話とか…。[resetfont][p]
	
#東郷平八郎	
[quake count=2 wait=false time=300]？！[p]
	
#西郷隆盛	
なんだ？俺にも聞かせてくれ。[p]	
	
#東郷平八郎	
だ、だめだ！西郷サンには絶対教えねぇ…です！[l][r]
西郷サンがいると言いづらいんでどこかに行ってください！[p]	
	
#西郷隆盛	
そ、そうか？じゃあ俺は帰るぞ…？[p]	
	
#東郷平八郎	
そうしてください！じゃあまた！[p]	

#
[chara_hide name="saigo"]
[playse storage="husuma_speedy.mp3" sprite_time="0-2000" loop=false ][p]	
	
#&sf.player_name	
……[l]追い出しちゃってよかったんですか？[p]	
	
#東郷平八郎	
本人の前で尊敬してるところ言うよりはマシだろうが…！[l][r]
……で、何を知りてぇんだよ？[l]	

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="勲章"  target="*select2-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="戦争"  target="*select2-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="西郷隆盛"  target="*select2-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

	
*select2-1	
[eval exp="f.amazing[9] = f.amazing[9] + 3"]	
#東郷平八郎	
服についてるこのバッジのことか？[l][r]
勲章は、功績がある人に贈られるらしいけど…？[p]
これなんかは元帥になったときにもらったやつだな。[p]	
他にも海軍として活躍したことでもらったり、国家のために尽くしたって評価されてもらったりしたけど…西郷サンに大事にしろって言われたし、これからは大切にしようと思う。[p]	
@jump target=*next2	
	
*select2-2
[eval exp="f.amazing[9] = f.amazing[9] - 1"]	
#東郷平八郎	
戦争についてか。[l][r]オレが初めて参加したのは薩英戦争だな。[p]
その次は戊辰戦争…この頃から船に乗ってたな。[p]	
その後も日清戦争、日露戦争で海軍として戦ったけど、戦争はいいもんじゃねぇよ。[p]
オレだって判断を間違えたら死ぬっていう状況だってたくさんあったからな…。[p]	
@jump target=*next2	
	
*select2-3
[eval exp="f.amazing[9] = f.amazing[9] + 5"]	
#東郷平八郎	
そんなに西郷サンのことが聞きてぇのかよ…。[p]
…オレはイギリス留学に行きたくて大久保サンに官費留学できるよう頼みに行ったんだけどよ、なんでか断られちまったんだ。[p]	
で、どうしようかと思ってたら西郷サンが海軍軍人を目指すなら、って言って許可を出してくれたんだ！だから、いつかあの時の恩返しをしたいと思ってんだよ。[p]	
てめぇを助けることで恩返しができるならオレは全力で協力するぜ。[p]	
	
#&sf.player_name	
（そうか…この世界では[emb exp="sf.saigo_name"]はまだ生きてるから…。）[p]
（本当の歴史なら、[emb exp="sf.togo_name"]が留学から帰ってきたときにはもう[emb exp="sf.saigo_name"]は…。）[p]	
@jump target=*next2	
	
*next2
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
	
#&sf.player_name	
日本海海戦で勝ったときの話も聞きたいです。[p]	
	
#東郷平八郎	
おう、日露戦争のときのだな。[l][r]
あの時は生きるか死ぬかだったからな、よく覚えてるよ。[p]	
もともと日本とロシアじゃ、軍事力が全然違うだろ？[p]
そんな奴らを真正面から倒しにいくなんて、死にに行くようなもんだろうが？[p]
だから、戦い方を工夫したんだ。[l][r]	
最初は黄海海戦で、丁字戦法っていう戦術を試してみたんだ。[p]
そのときは失敗しちまって、運よく勝てたって感じだったから日本海海戦に向けて丁字戦法を改良したんだ。[p]	
で、改良した丁字戦法を使ってようやくバルチック艦隊に勝てたってわけだ。[p]
へへん、失敗は成功の基ってやつだ、かなり命がけだったけどな！[p]	
戦術を考えてくれた秋山真之には感謝しかねぇぜ。[p]	
……で？他はもういいのか？[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="海が見たい"  target="*select3-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="外に行きたい"  target="*select3-2"  name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]	
	
*select3-1	
[eval exp="f.amazing[9] = f.amazing[9] + 3"]	
#東郷平八郎	
海？[l]てめぇ、よく日本海海戦の話を聞いた後に海が見たいとか言えるな…？[p]	
まぁオレも海は好きだし、てめぇが怖くねぇならいいんだけどよ。[p]	
@jump target=*next3	
	
*select3-2
[eval exp="f.amazing[9] = f.amazing[9] - 1"]	
#東郷平八郎	
てめぇ、マジで突然だよな？！[l][r]
今までの話で外に行きたくなる要素あったか…？[p]	
別にオレはいいんだけどよぉ、突拍子もなく言われるとびっくりすんだろうが……！[p]	
@jump target=*next3
	
*next3
[mask time=500]
[bg storage="way.jpg" time=0]
[mask_off time=500]
	
#東郷平八郎	
全く…ほんとに掴めねぇやつだな…。[p]	
	
#&sf.player_name	
…ありがとうございます？[p]	
	
#東郷平八郎	
いや、褒めてねぇよ。[p]	
#
[playse storage="gasagasa.mp3" sprite_time="0-2000" loop=false ]
＿＿＿＿＿＿＿[p]
	
	
（？[l]…何か音が聞こえたような…？）[p]	
（！！よく見たら[emb exp="sf.togo_name"]の後ろの茂みに人が隠れてる…？！[l][r]
もしかして、[emb exp="sf.togo_name"]を狙ってるとか…？何とかしなきゃ…！）[l]	


[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="東郷に教える"  target="*select4-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="東郷を連れて逃げる"  target="*select4-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="見なかったふりをする"  target="*select4-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
	
*select4-1
[eval exp="f.amazing[9] = f.amazing[9] + 4"]	
#&sf.player_name	
[emb exp="sf.togo_name"]！そこに誰かいる！[p]	
	
#東郷平八郎	
…？[l]そこの茂みに？[l][r]
…おい、誰かそこにいんのか？[p]	

[chara_show name="okubo"]
#大久保利通	
……何かな？って、君は確か…東郷くんだ。[l][r]
それに[emb exp="sf.player_name"]もいるね。[p]	
@jump target=*next4	
	
*select4-2	
[eval exp="f.amazing[9] = f.amazing[9] - 1"]	
#東郷平八郎	
うおっ、どうしたんだよ[emb exp="sf.player_name"]！[l][r]
突然走り出すなって、転ぶぞ！[p]	
	
#&sf.player_name
[skipstop]
[quake count=2 wait=false time=300]
うわっ！[p]
@jump storage="bad.ks" target="*badend11"

*select4-3
[eval exp="f.amazing[9] = f.amazing[9] - 2"]	
#刺客	
東郷平八郎、覚悟！！[p]	
	
#東郷平八郎
[skipstop]	
うわっ、誰だお前ら！[p]	
@jump storage="bad.ks" target="*badend12"
	
*next4
#東郷平八郎	
お、大久保…サン？奇遇ですね…？[p]	
	
#大久保利通	
うん、久しぶりだね、東郷くん。[p]	
	
#&sf.player_name	
[emb exp="sf.okubo_name"]、こんなところで何してるんですか？[p]	
	
#大久保利通	
うーん、何をしているんだろうね？[p]
突然家に来た五代くん…[emb exp="sf.player_name"]、五代友厚くんは知ってる？[p]
まぁ、その五代くんに囲碁の勝負を挑まれてね。[p]	
折角だからと思って一勝負したのだけど、惜しくも負けてしまってね…。[p]	
彼は良い友人だと思っているけど、悔しかったから気分転換に散歩をしていたんだ。[p]
…そうしたら、知らない間にこんなに遠くまで来てしまっていたみたいだね。[p]	
	
#&sf.player_name	
そうだったんですね。[p]	
	
#大久保利通	
うん。怖がらせてしまったみたいでごめんね。[l][r]
これからは気をつけるよ。[p]	
それと、東郷くん。[p]	
	
#東郷平八郎	
は、はい、なんだ…ですか。[p]	
	
#大久保利通	
うん、やっぱり敬語が下手だね。[l][r]
もう少し言葉遣いの練習が必要ではないのかな。[p]
せめて必要なときにすらすら話せるようになっておいた方がいいと思うけれど。[p]	
	
#東郷平八郎	
す、すみません…。[p]	
	
#大久保利通	
言ってくれれば、ぼくはいつでも練習に付き合うよ。[l][r]
…そんなに身構えないで接してほしいのだけどね。[p]	
まぁ、気が向いたら声をかけてね。[p]	
…これ以上ここに用もないし、ぼくは家に帰るよ。[l][r]
じゃあね、東郷くん、[emb exp="sf.player_name"]。[p]
[playse storage="walk.mp3" loop=false ]
[chara_hide name="okubo"]
	
#&sf.player_name	
………[l][emb exp="sf.okubo_name"]、もう行きましたよ。[p]	
	
#東郷平八郎	
……何で政府の偉い人が草の中から出てくんだ…？[l]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="驚きましたよね"  target="*select5-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="本当に苦手なんですね"  target="*select5-2"  name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]	
	
*select5-1	
[eval exp="f.amazing[9] = f.amazing[9] - 1"]	
#東郷平八郎	
ほんとだよ…。[l][r]
まさかあんなところから出てくるとは思わねぇだろ…。[p]	
@jump target=*next5	
	
*select5-2
[eval exp="f.amazing[9] = f.amazing[9] + 3"]	
#東郷平八郎	
……まぁ、オレのためを思って言ってくれてるのはわかってるんだけどな…。[p]	
とにかく、オレ一人だったらもっと怒られてたと思うからいてくれて助かったぜ。[p]	
@jump target=*next5	

*next5	
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
#東郷平八郎	
よし、そろそろ帰るか。[p]	
	
#&sf.player_name	
あ、ちょっと待ってください。[p]
[emb exp="sf.togo_name"]の足元に何か落ちてるんですけど、もしかして…？[p]	
	
#東郷平八郎	
…これか？[l][r]
ってこれ、例のピンバッジじゃねぇか？！どうなってんだ…？[p]	
まぁいい、これだろ？[emb exp="sf.player_name"]が探してるやつ。[l][r]
ほら、持ってけ。[p]	
	
#&sf.player_name	
あ、ありがとうございます。[p]	
	
#東郷平八郎	
よし、じゃあピンバッジも見つかったし帰るぞ。[p]	

[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]
	
#東郷平八郎	
…ピンバッジが見つかった後はどうすればいいんだ？[l][r]西郷サンはいねぇし…。[p]	
	
#&sf.player_name	
今までは知り合いの方を紹介してもらってました。[p]	
	
#東郷平八郎	
知り合い…。オレの知り合いか…。[[]	
この近くにいる奴は、寺島宗則サン、松方正義サン、山本権兵衛サン辺りか…？[p]
……ちょっと調べてくる。[p]	
	
[chara_hide name="togo"]    
#&sf.player_name	
…………。[p]	
（奥の部屋に行っちゃった…。）[p]	
	
;《ピンバッジが光るよ！！！！！ようやく！！！》	
	
#&sf.player_name	
（…？！[l]今までもらったピンバッジが光ってる…？！）[p]	
（光が線になってどこかに繋がってるみたい…。[l][r]
この先に帰る道があるのかな）[p]
[skipstop]
（[emb exp="sf.togo_name"]には悪いけど、光をたどってみよう！）[p]	


[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/togo0.ks" target=*togo2 cond="sf.count >= 10"]

[iscript]
sf.count = 10
sf.amazing[9]=f.amazing[9]
[endscript]

@jump storage=map.ks target="*map"

[s]
