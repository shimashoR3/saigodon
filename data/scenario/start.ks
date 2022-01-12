;ティラノスクリプトサンプルゲーム

*start
[cm]
[clearfix]
[start_keyconfig]
[stopbgm]
[playbgm storage=yayoi.ogg]


[bg storage="way.jpg" method=fadeInUp time=1000]


;メッセージウィンドウの設定
;[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
;[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

[chara_config brightness=40 talk_focus=brightness]
;しゃべってないキャラ暗くするやつ

[chara_config talk_anim=up]
;しゃべるときはねるやつ

;キャラクターの名前が表示される文字領域
;[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
;[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;saigo
[chara_new name="saigo" storage="chara/saigo/saigo.png" jname="西郷隆盛"  ]

;キャラクターの表情登録

[eval exp="sf.saigo_amazing = 0"]

#？？？
[font  size="15"]
……い[l][r]
[font  size="20"]
…おーい！[p]


[font  size="40"]
[quake count=2 wait=false time=300]おーい！どうした、生きてるか？[p]	
[resetfont]

	
#
[quake count=2 wait=false time=300]うわぁ！[l][r]
……[l]ここは…？[p]	

;キャラクター登場
[chara_show  name="saigo"  ]
#？？？
おまえ、なんでこんなところで寝てるんだ？[l][r]
死んでるのかと思って焦ったぜ[p]

#
あれ…？確か、家で寝ていたはずなのに…[l][r]
えっと、あなたは……？[p]

#？？？
…よくわかんねえけど、困ってるなら力を貸すぜ[l][r]
俺の名前は西郷隆盛だ。[p]

#
(さいごうたかもり…って征韓論を唱え、西南戦争で活躍した鹿児島の英雄の、あの西郷隆盛…！？)[p]
さいごう、たかもりさんですか…[p]



#西郷隆盛	
おう。気軽に呼んでくれ！[l]	
	
[glink  color="ts14"  storage="start.ks"  size="28"  x="1400"  width="500"  y="150"  text="西郷どん"  target="*selectinterest1" name="glink1" ]
[glink  color="ts14"  storage="start.ks"  size="28"  x="1400"  width="500"  y="250"  text="西郷さん"  target="*selectinterest2" name="glink2" ]
[glink  color="ts14"  storage="start.ks"  size="28"  x="1400"  width="500"  y="350"  text="たかちゃん"  target="*selectinterest3" name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*selectinterest1

#西郷隆盛
[eval exp="sf.saigo_amazing = sf.saigo_amazing + 2"]
おっ！俺の愛称知ってるのか！よろしくな！[p]
[eval exp="sf.saigo_name = '西郷どん'"]

@jump target=*common

*selectinterest2
おう、よろしくな！[p]
[eval exp="sf.saigo_name = '西郷さん'"]
@jump target=*common

*selectinterest3
#西郷隆盛
[eval exp="sf.saigo_amazing = sf.saigo_amazing + 5"]
たかちゃんか！普段呼ばれねぇから恥ずかしいな…。まぁ、よろしく頼むぜ！[p]
[eval exp="sf.saigo_name = 'たかちゃん'"]
@jump target=*common

;@jump storage=bad.ks target=*badend1 time=100

*common
#
よろしくお願いします！[l][r]
………[p]
（本当にあの西郷隆盛なんだ…！でも、薩摩の人々って訛りが強いってきいてたけどそんなことないな…？）[p]
（それに、周りの建物の古風なものもあれば現代風のものもあるし…。変な世界に迷い込んでしまった…！）[p]
あの、ここってどこなんでしょう…？[l][r]
ここに来るまでの記憶がなくて…[p]

#西郷隆盛
そりゃあ大変だな……[l][r]
ここは俺のふるさと、薩摩だ。[l][r]
おまえも聞いたことあるんじゃないか？[p]

#
(やっぱりあの西郷隆盛で間違いない…)[p]
はい、聞いたことはあります。[l][r]
…けど、なんで自分がこんなところにいるのか…[p]

#西郷隆盛
う～ん？あ、そういえばおまえ、名前はなんて言うんだ？[l][r]
…自分の名前は思い出せるか？[l]
[edit name="sf.player_name" width=300 height=50 left=490 top=300]
[button x=490 y=400 width=300 target=*jump graphic="button/ok.png"]
[s]
*jump
[commit]
[cm]
#西郷隆盛
「[emb exp="sf.player_name"]」でいいか？
[glink  color="ts14"  storage="start.ks"  size="28"  x="1400"  width="500"  y="200"  text="そうです"  target="*next" name="glink1" ]
[glink  color="ts14"  storage="start.ks"  size="28"  x="1400"  width="500"  y="350"  text="違います"  target="*bag" name="glink2" ]

[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]

*bag
#西郷隆盛
違うのか？本当の名前を教えてくれ！
[edit name="sf.player_name" width=300 height=50 left=490 top=300]
[button x=470 y=400 target="*jump" graphic="button/ok.png"]
[s]

[cm]
*next
#西郷隆盛
[emb exp="sf.player_name"]だな。よろしく頼む[p]
このままここにいても埒が明かねぇし、俺と話しながら移動しようぜ。[l][r][skipstop]
なにか解決策が見つかるといいんだがな…[p]
[cm]


@layopt layer=message0 visible=false
[chara_hide name="saigo"]

[iscript]
sf.amazing=[0,0,0,0,0,0,0,0,0,0]
sf.start = 1
sf.count = 0
[endscript]

@jump storage=map.ks target=*map

[s]