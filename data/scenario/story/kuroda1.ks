#

[playse storage="walk.mp3" loop=false ]
[delay speed="200"] 
・・・・・・[p] 
[resetdelay][stopse]

#五代友厚	
ようやく着きましたね…。[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="筋肉痛になりそう"  target="*select1-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="大丈夫ですか？"  target="*select1-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="体力ないんですね"  target="*select1-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]	
	
	
	
*select1-1		
#五代友厚	
[emb exp="sf.player_name"]さんはここに来る前も移動してますもんね…。[p]	
そういうときは、手で足の筋肉をほぐしておくと筋肉痛になるのを防ぐことができるそうですよ！[p]	
@jump target=*next1	
	
*select1-2
#五代友厚	
は、はい。ありがとうございます。[p]
でも、[emb exp="sf.player_name"]さんはここに来る前も移動してますよね？普段から運動しているかしていないかの差でしょうか…。[p]	
@jump target=*next1
	
*select1-3	
#五代友厚	
う、ちょっと運動不足かもしれませんけど…まだ許容範囲です…！[p]	
[emb exp="sf.player_name"]さんはここに来る前も移動してますよね…？なんで疲れてないんですか…？！[p]	
@jump target=*next1	
	
*next1	
[playse storage="open_hikido.mp3" loop=false ][p][stopse]

[chara_show name="kuroda"]

#？？？	
誰かいると思ったら…五代さんじゃないですか。[p]	
	
#五代友厚	
わっ、黒田くん！[p]
	
#黒田？	
お久しぶりですね。[l]…俺の家の前で何をしてたんです？[p]	
	
#五代友厚	
あっ、すみません！[l][r]僕たち、黒田くんに用事があってきたんですけど疲れちゃって…。[p]
	
#&sf.player_name	
（黒田…黒田って黒田清隆？！[l]黒田清隆といえば、日本の二代目の内閣総理大臣を務めた人だったよね！）[p]	
（内閣総理大臣になる前は陸軍軍人として戊辰戦争、西南戦争で活躍したんだよね。）[p]
	
#黒田？	
俺に用事…？[l]それに、五代さんの隣にいるのはどちら様ですか？[p]	
	
#&sf.player_name	
[emb exp="sf.player_name"]です。[p]	
	
#黒田清隆	
[emb exp="sf.player_name"]さんっていうんですね。[l][r]俺は[ruby text="くろ"]黒[ruby text="だ"]田[ruby text="きよ"]清[ruby text="たか"]隆です。[p]	
	
#&sf.player_name	
（やっぱり黒田清隆だ！）[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="黒田さん"  target="*select2-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="くろっぴ～"  target="*select2-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="清隆くん"  target="*select2-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
	
*select2-1	
[eval exp="f.amazing[7] = f.amazing[7] + 3"]
[eval exp="sf.kuroda_name = '黒田さん'"]	
#黒田清隆	
はい、よろしくお願いします。[p]	
@jump target=*next2	
	
*select2-2	
[eval exp="f.amazing[7] = f.amazing[7] - 5"]
[eval exp="sf.kuroda_name = 'くろっぴ～'"]	
#黒田清隆	
くろっぴ～……。[l][r]
…そんな素敵なあだ名をつけていただけるとは恐縮ですね。ありがたいです。[p]
@jump target=*next2	
	
*select2-3	
[eval exp="f.amazing[7] = f.amazing[7] - 2"]
[eval exp="sf.kuroda_name = '清隆君'"]
#黒田清隆	
清隆くんですか。[l][r]
…[emb exp="sf.player_name"]さんは親しげな人なんですね。[p]	
@jump target=*next2	
	
*next2	
#黒田清隆	
で、俺に用事とは何でしょう？[p]	
	
#五代友厚	
はい、[emb exp="sf.player_name"]さんのことなんですけど＿＿＿＿＿[p]
	
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]
	
#黒田清隆	
…なるほど。[l][r]それで俺のところに回ってきたということですね。[p]	
	
#五代友厚	
[emb exp="sf.player_name"]さんのこと、お願いできますか…？[p]	
	
#黒田清隆	
まぁ、五代さんにはお世話になっていますし、俺なんかでよければお引き受けしますよ。[p]	
	
#五代友厚	
本当ですか！ありがとうございます、黒田くん！[l][emb exp="sf.player_name"]さんも、よかったですね！[p]	
	
#&sf.player_name	
はい！[l]ありがとうございました、[emb exp="sf.godai_name"]。[p]	
	
#五代友厚	
いえ！では僕はそろそろ帰りますけど、二人ともまた遊びに来てくださいね！[p]
[chara_hide name="godai"]


#黒田清隆	
…………[l]とりあえず、家の中に入りませんか？[p]
[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]	
	
	
#黒田清隆	
どうぞ、自分の家だと思ってくれていいですよ。[p]	
…そういえばさっき噴火がありましたけど、五代さんの家付近は大丈夫でした？[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="灰が降ってました"  target="*select3-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="掃除しました"  target="*select3-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="始めて見ました"  target="*select3-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select3-1	
[eval exp="f.amazing[7] = f.amazing[7] - 2"]	
#黒田清隆	
そりゃ、噴火したんだから火山灰が降るに決まってるでしょう…。[p]	
火山灰が降って驚くなんて、以前は余程安全な土地に住んでたんですね。[p]	
@jump target=*next3	
	
*select3-2	
[eval exp="f.amazing[7] = f.amazing[7] + 3"]	
#黒田清隆	
火山灰が積もってたから一緒に掃除したんですか？[l][r]
やっぱり、五代さんの家は桜島から近いですから大変そうですね。	[p]
…五代さんには俺が迷惑かけちゃって大変だと思うんで、困ってたら助けてあげてくれると嬉しいです。	[p]
	
#&sf.player_name	
？[p]
	
#黒田清隆	
あんまり言いたくはないんですけど…開拓使官有物払い下げ事件って知ってます？[p]	
開拓使官有物を五代さんたちの関西貿易商会に安値、無利子で払下げると決めたら、世論に批判されたんですよね。[p]	
俺は五代さんたちの助けになれば、と思ってやったことなんですけど…上手くいかないものですね。[p]
@jump target=*next3
	
*select3-3	
[eval exp="f.amazing[7] = f.amazing[7] + 2"]	
#黒田清隆	
噴火を見たことがなかったんですか？[l]じゃあ今回の噴火はいい経験になったんじゃないですかね。[p]	
それにしても…噴火を見て驚くなんて、以前は余程安全な土地に住んでたんですね。[p]
@jump target=*next3
	
*next3
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]

#&sf.player_name	
[emb exp="sf.kuroda_name"]。[p]
	
#黒田清隆	
なんですか？[p]
	
#&sf.player_name	
風の噂で、[emb exp="sf.kuroda_name"]はお酒が好きって聞いたんですけど…。[p]	
	
#黒田清隆	
…俺ですか？まぁ、酒は好きですけど…。[l][r]
[font size="25"]
[emb exp="sf.player_name"]さんのところにまであの噂が広がってるのか…？	[p][resetfont]
	
#&sf.player_name	
？[p]（聞き取れなかった…。）[p]	
	
#黒田清隆	
いえ、気にしないでください。[l][r]	
そうだ、俺のお気に入りの酒を紹介しましょうか。[p]
最近は飲んでないですけど、前に買った酒が残ってたはずです。[p]
	
#&sf.player_name	
お願いします！[p]
	
#黒田清隆	
いいですよ。[l]じゃ、酒を置いている部屋があるのでそこから少し持ってきますね。[p]

[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]	
	
#黒田清隆	
お待たせしました。[l]とりあえず3種類、持ってきましたよ。[l]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="芋焼酎"  target="*select4-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="ビール"  target="*select4-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="梅酒"  target="*select4-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

	
*select4-1	
[eval exp="f.amazing[7] = f.amazing[7] + 4"]	
#黒田清隆	
芋焼酎は、薩摩でも有名な酒ですね。[p]
1700年頃にさつまいもが沖縄から薩摩に伝わってきて、その後作られるようになったらしいですよ。[p]
芋を使ってるおかげで、甘く芳志位かおりとすっきりした飲み心地が特徴なんです。[p]
@jump target=*next4	
	
*select4-2	
[eval exp="f.amazing[7] = f.amazing[7] - 2"]	
#黒田清隆	
ビールは俺もよく飲みますし大久保さんとか、小松さんも飲んでるみたいですね。[p]	
大久保さんといえば…俺が妻の殺害容疑をかけられてるときに助けてくれたこともあって、感謝してもしきれませんよ。[p]
@jump target=*next4	
	
*select4-3
[eval exp="f.amazing[7] = f.amazing[7] + 3"]	
#黒田清隆	
梅酒は、「五代梅酒」が有名なんじゃないですかね。[p]
「南高梅」と「さつま五代」っていう芋焼酎を使った酒で、梅の酸味に芋焼酎の旨味が調和した、芋の甘みと香りが特徴なんです。[p]	
@jump target=*next4	
	
*next4	
#黒田清隆	
よかったら一杯飲みます？[l][r]俺は周りの人に飲むなって止められてるので飲みませんけど…。[l]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="未成年なので…"  target="*select5-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="飲めません"  target="*select5-2"  name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

	
*select5-1	
[eval exp="f.amazing[7] = f.amazing[7] + 2"]	
#黒田清隆	
？[l]未成年だと飲んじゃいけないんですか？[p]	
そんな決まりなかったと思いますけど…[emb exp="sf.player_name"]さんの地元では禁止されてるんですかね…？[p]
	
#&sf.player_name	
（そういえば未成年の飲酒を禁止する法律ができたのは1922年だったな…。）[p]（ここはまだ1800年くらいだから法律がないのか。）[p]	
@jump target=*next5	
	
*select5-2
[eval exp="f.amazing[7] = f.amazing[7] - 1"]	
#黒田清隆	
え、飲めないんですか？[l][r]意外ですね、酒に興味をお持ちのようだったので…。[p]
@jump target=*next5	
	
*next5
#黒田清隆	
でしたら、別の飲み物を用意してきますね。[p]
	
#&sf.player_name	
お願いします。[p]	
	
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]	
	
#黒田清隆	
…あまり待たせるのも悪いと思って水ですが、大丈夫ですか？[p]	
	
#&sf.player_name	
ありがとうございます。[p]
……美味しいです！[p]
	
#黒田清隆	
それはよかったです。[l]薩摩は名水といわれる川や池が多くあるので、天然水の美味しさには自信がありますので。[p]
これは「屋久島宮之浦岳」という場所でとれた、樹齢七千年の屋久杉を育んだ日本銘水百選に選ばれた地下水です。[p]	
軟水特有の柔らかい口あたりで、コーヒーや紅茶…かごしま茶を入れるときに使ってもいいかもしれませんね。[p]	
薩摩は茶の生産が有名って知ってます？[l][r]かごしま茶っていうんですけど、香りが豊かでコクがある茶なんです。色も深みがあって綺麗なんですよ。[p]
	
#&sf.player_name	2
すごいんですね。[p]	
	
#黒田清隆	
ええ、………。[p]
;【水を飲む音ある？変だったらなしでもいいよ】

[playse storage="knock.mp3" loop=false ][p][stopse]



#？？？
ごめんください。[l][r][emb exp="sf.player_name"]～、いるか～？[p]	

#&sf.player_name
…？[l]誰だろう…。[p]
私を呼んでるみたいなので、見てきますね！[p]

#黒田清隆
はい。お願いします。[p]

[mask time=500]
[playse storage="tatami.mp3" loop=false]
[chara_show  name="saigo"]
[chara_hide  name="kuroda"]
[mask_off time=500]



#&sf.player_name
[emb exp="sf.saigo_name"]？[l][r]どうしてここに？[p]
	
#西郷隆盛	
いや、斉彬様のところで帰りを待ってたんだが…。[l][r]なかなか来ないから小松さんの家で待ってたんだ。[p]
で、少し昼寝をしていたら時間が過ぎててな…。[l][r]小松さんに聞いたら五代さんの家に行ったと聞いて向かってきたんだよ。[p]
だけど五代さんの家に行ったら、次は黒田さんの家に行ったと……ようやく追いついたところだ。[p]	
	
#&sf.player_name	
あはは、すみません…。[p]	
	
#西郷隆盛	
そういえば黒田さんはどこにいるんだ？姿が見えないが…。[p]
	
#&sf.player_name	
あれ、中にいると思いますよ？さっきまで一緒に話してたので…。[p]
	
[quake count=2 wait=false time=300]
[playse storage="garasu.mp3" sprite_time="0-2000" loop=false][wait time="200"]
#&sf.player_name	
[font size="35"]？！[resetfont][p]
	
#西郷隆盛	
お、おい、すごい音がしたけど大丈夫なのか？！[l][r][emb exp="sf.player_name"]、早く様子を見に行くぞ！[p]

[mask time=500]
[bg storage="room.jpg" time=0]
[chara_show name="kuroda"]
[mask_off time=500]	
	
#西郷隆盛	
黒田さん、大丈夫か？！[p]
	
#黒田清隆	
あ？誰だてめえ、勝手に俺の家に上がり込んでんじゃねぇよ。[p]	
	
#西郷隆盛	
おい、[emb exp="sf.player_name"]？[l][r]どうなってんだあれ？[p]
	
#&sf.player_name	
さ、さぁ…？さっきまで普通だったんですけど…。[p]
	
#西郷隆盛	
………もしかして、黒田さんに酒飲ませたか…？[p]	
	
#&sf.player_name	
！！[p]
（よく見たら[emb exp="sf.kuroda_name"]が持ってきたお酒の瓶が床に転がってる…！）[p]
	
#西郷隆盛	
黒田さんは酒癖が悪いんだ。[l][r]最近は自分で気を付けていたようだが…。[p]
とりあえず、酔いを醒まさないといけない！[p]
	
#黒田清隆	
てめぇら、何べらべらしゃべってんだ！[l][r]そんな暇あったら早く酒持ってこい！[p]
二人まとめてぶった切るぞ！[p]
	
#&sf.player_name	
（…思い出した！[l][emb exp="sf.kuroda_name"]が妻殺害疑惑をもたれたのも、大砲を打って民間人を死なせたと噂が立ったのも、酒を飲むと暴れる癖があったせいだ！）[p]
	
#黒田清隆	
ちっ、突っ立ってねぇで早く持ってきやがれ！[p]	
	
#&sf.player_name	
（とりあえず、何とかしないと…！）[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="水をかける"  target="*select6-1" name="glink1"  ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="250"  text="放っておく"  target="*select6-2"  name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="酒を持ってくる"  target="*select6-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select6-1	
[eval exp="f.amazing[7] = f.amazing[7] + 4"]	
#&sf.player_name	
机の上にさっき[emb exp="sf.kuroda_name"]が入れてくれた水がある！[l]よし！[p]
#
[playse storage="dive.mp3" sprite_time="0-2000" loop=false ][p]	
	
#黒田清隆	
うわっ！！[p]	
@jump target=*next6	
	
*select6-2	
[eval exp="f.amazing[7] = f.amazing[7] - 3"]	
#&sf.player_name	
（面倒だし、放置しよう。）[p]	
……………。[p]
	
#黒田清隆	
おい！何か返事しやがれ！畜生、どいつもこいつも…！[p]	
	
#&sf.player_name	
………………。[p]
	
#黒田清隆	
おら、こっちに来やがれ！……うわっ！[p]	
	
#&sf.player_name
[skipstop]	
（あっ、[emb exp="sf.kuroda_name"]が畳で足を滑らせて転んじゃった…！）	[p]
@jump storage="bad.ks" target="*badend7"
	
*select6-3
[eval exp="f.amazing[7] = f.amazing[7] - 2"]	
#&sf.player_name	
（めんどうだから一応指示に従っておこう。）[p]
お酒です、どうぞ。[p]
	
#黒田清隆	
おっ、使えるじゃねぇか。[p]
…ってこれじゃねぇよ！[l][r][skipstop]俺が飲みたい酒くらい察して持ってくるのが常識だろうが！[p]
@jump storage="bad.ks" target="*badend8
	
*next6	
#黒田清隆	
………はっ、俺は…？[l]って冷た…。[p]
[emb exp="sf.player_name"]さん、これは…？[l][r]
あ、西郷さんもいますね…？[p]
	
#&sf.player_name	
酔っぱらって暴れてたので水をかけました。[l]すみません。	[p]
	
#西郷隆盛	
俺は[emb exp="sf.player_name"]を探してここまで来たんだが、黒田さんの姿が見えなかったから様子見に入らせてもらったんだ。[p]	
勝手に入っちまって悪かったな。[p]
	
#黒田清隆	
いえ、それは構いませんが……[l]そうですか、またやってしまったんですね…。[p]
ご迷惑をおかけしたと思います。[l][r]
西郷さんも[emb exp="sf.player_name"]さんも、申し訳ありません…。[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="こちらこそすみません"  target="*select7-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="納得しました"  target="*select7-2"  name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]	
	
*select7-1	
[eval exp="f.amazing[7] = f.amazing[7] + 2"]	
#黒田清隆	
いや、謝らないでください。確実に俺が悪いので…！[p]	
むしろ、早く酔いを醒まさせてくれて感謝しています。ありがとうございます。[p]
@jump target=*next7	
	
*select7-2	
[eval exp="f.amazing[7] = f.amazing[7] - 1"]	
#黒田清隆	
…こうなるとわかっていたので酒は控えていたのですが…。[l][r]
まさか俺が、水と酒を間違えるなんて典型的な過ちを…一生の不覚です…！[p]
@jump target=*next7	
	
*next7
#黒田清隆	
あぁ、酒や水がこぼれてしまっていますね…。[l][r]
すぐに片づけますので、少々お待ちください。[p]
………？[p]
	
#西郷隆盛	
どうかしたのか？[p]	
	
#黒田清隆	
いえ、机の下に何かがあるように見えたので。[l]

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="ピンバッジ？"  target="*select8-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="酒のつまみ？"  target="*select8-2"  name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[s]

*select8-1	
[eval exp="f.amazing[7] = f.amazing[7] + 2"]	
#黒田清隆	
よく見たらそうですね。[l]前に俺が見たものとよく似ています。[p]	
[emb exp="sf.player_name"]さんが探していたピンバッジでしょうかね？[p]
@jump target=*next8
	
*select8-2	
[eval exp="f.amazing[7] = f.amazing[7] - 1"]	
#黒田清隆	
今日はつまみは出していませんが…よく見たらピンバッジですね。[p]	
[emb exp="sf.player_name"]さんが探しているといっていたのもピンバッジではありませんでしたか？もしかしてこれです？[p]
@jump target=*next8	
	
*next8	
#&sf.player_name	
そうみたいです。[p]	
	
#黒田清隆	
では[emb exp="sf.player_name"]さんが持っていってください。[p]
それにしても…どこからともなくピンバッジが現れるだなんて不思議ですね。[p]
	
#西郷隆盛	
未だにどういう原理で現れるのかがわからねぇんだよな…？[p]
しかし、無事にピンバッジを見つけられてよかったな、[emb exp="sf.player_name"]。[p]	
黒田さんも、協力してくれてありがとよ。[p]
	
#黒田清隆	
いえ、お気になさらず。助けてもらったのは俺の方ですし。[p]	
	
#西郷隆盛	
おまえもそんなに気にすることないと思うけどな。[l][r]まあ、酒には気をつけろよ。[p]
よし、[emb exp="sf.player_name"]。[l][r]この後は俺が案内を引き継ぐがいいか？将来有望な後輩がいるんだ。[p]
	
#&sf.player_name	
お願いします、[emb exp="sf.saigo_name"]。[l][r][emb exp="sf.kuroda_name"]、ありがとうございました。[p]	
	
#黒田清隆
[skipstop]
こちらこそありがとうございました、お気をつけてくださいね。[p]	
	
[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/kuroda0.ks" target=*kuroda2 cond="sf.count >= 8"]


[iscript]
sf.count = 8
sf.amazing[7]=f.amazing[7]
[endscript]

@jump storage=map.ks target="*map"

[s]