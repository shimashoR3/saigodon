;ティラノスクリプトサンプルゲーム


[cm]

@layopt layer=message0 visible=false
[mask time=500]

[reset_camera]
[clearfix]
[start_keyconfig]
[stopbgm]
[playbgm storage=furusato.mp3]
[bg storage="end.jpg" method=slideInDown time=500]
[mask_off time=500]	


;メッセージウィンドウの設定
;[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
;[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
;[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

[chara_config brightness=40 talk_focus=brightness]
;しゃべってないキャラ暗くするやつ

[chara_config talk_anim=up]
;しゃべるときはねるやつ

[add_theme_button]

#&sf.player_name
（ピンバッジの光に導かれて歩いて来たけど…。）[p]
結構歩いたのに、まだ着かないな……。[p]
（あたりもちょっと暗くなってきたし、どうしよう…。）[p]
（…ん？[l]あれは…？）[p]
（何かあるみたい。行ってみよう。）[p]

[delay speed="200"][playse storage="walk.mp3" sprite_time="0-2000" loop=false ]
・・・・・・・・・[p]
[resetdelay][stopse]
（これは…石碑？[l]なんかたくさん窪みがあるみたいだけど…。）[p]
うわぁっ！？[p]
（石碑が光り出した！？[l][r]
まるでピンバッジと共鳴してるみたいだ…。）[p]
（…[l]……[l]あれ？[l]よく見たらこの窪み、ピンバッジの形と似てるかも！）[p]
[delay speed="200"]
・・・・・[l]
[resetdelay]
はまった！[p]
（よし、この調子で全部はめれば…[l][delay speed="300"]・・・[resetdelay]って、あれ？）[p]
1個足りない！？[p]
（窪みは１０個、ピンバッジも…[l]あれ？やっぱり９個しかない！[l][r]
１０個あったはずなのに、どこかに落としてきちゃったのかな。）[p]
（えっと、足りないバッジは確か…）[p]
[skipstop]
[mask time=1500]


[iscript]
sf.amazing[0] = sf.saigo_amazing + sf.saigo_amazing1
sf.max = sf.amazing[0]
sf.max_name = f.name[0]
for (let m = 0; m < 11; m++) {
    if(sf.max < sf.amazing[m]){
    sf.max = sf.amazing[m]
    sf.max_name = f.name[m]
 }
}
sf.end = sf.max_name+"_end"
[endscript]


;[jump target="*komatsu_end"]
[jump target=&sf.end]



;[jump target=*saigo_end cond="sf.saigo_p >= sf.okubo_p"]
;[jump target=*okubo_end cond="sf.okubo_p >= sf.saigo_p"]

;キャラクターの表情登録



*saigo_end
[chara_new  name="saigo" storage="chara/saigo/saigo.png" jname="西郷隆盛"  ]
[chara_show  name="saigo"]
[mask_off time=1500 ]

#西郷隆盛
おーーい！[l][emb exp="sf.player_name"]ー！[p]

#&sf.player_name
[emb exp="sf.saigo_name"]！家に帰ったはずじゃ…？[p]

#西郷隆盛
それがよ、さっき東郷が俺の家に「[emb exp="sf.player_name"]がいねぇんだけどここに来てねぇっすか？！」って駆け込んできたんだ。[p]
全く、どこかに行くんだったら行先を伝えてやれよ？[l][r]
あいつ、[emb exp="sf.player_name"]が消えちまった！ってすごく心配してたぞ。[p]
で、どこに行ったか見当もつかねぇってことで途方に暮れてたんだが、近くの道にピンバッジが落ちててよ。[p]
突然光りだしたから、何かあると思って光の筋をたどってきたんだ。[l][r]
あ、東郷は落ち着かせて家に帰らせたから安心しろよ？[p]

#&sf.player_name
……とても申し訳ないです…。[p]

#西郷隆盛
おう、気にすんな。[l]もう落とすなよ。[p]
………[l][emb exp="sf.player_name"]、帰る方法が見つかったんだな。…本当によかった。[p]
大久保に斉彬様…久光さん、小松さん…。[l][r]思い返すと、結構いろんな人のところに行ったな。[p]
最初は訳も分からず…って感じだったが、今回の出来事がおまえにとって何かの役に立ったら嬉しいよ。[p]
ここ、薩摩のことも少しは知ってもらえただろうしな。[p]
…でも、なんでだろうな？今まで、おまえを元の世界に帰すために協力してきたってのに…いざ帰るってなると寂しいもんだな…。[p]
いや、俺がこんなこと言ってたら[emb exp="sf.player_name"]が帰りづらくなっちまうよな。[p]どうか聞かなかったことにしてくれ。[p]

#&sf.player_name
[emb exp="sf.saigo_name"]……。[p]

#西郷隆盛
……少しの間だったが、おまえと行動できて楽しかったぜ。[l][r]ありがとな、[emb exp="sf.player_name"]。[p]

#&sf.player_name
いえ、こちらこそ本当に…ありがとうございました。[p]

#西郷隆盛
おう。[l]……そろそろみたいだな。[p]
…元の世界でも頑張れよ！[l][r]
[skipstop]
元気でな、[emb exp="sf.player_name"]！[p]

@jump target="*last"

*okubo_end
[chara_new name="okubo" storage="chara/okubo/okubo.png" jname="大久保利通"  ]
[chara_show name="okubo"]
[mask_off time=1500 ]

#大久保利通
・・・・[emb exp="sf.player_name"]。[p]

#&sf.player_name
[emb exp="sf.okubo_name"]！[p]

#大久保利通
…やっぱりここにいたんだね。[p]
このバッジが光りだしたからなんだと思ったら、この広場の方を示しだしたから来てみたんだけど。[p]

#&sf.player_name
なるほど…。[p]

#大久保利通
…[l]……[l]もう帰っちゃうんだね。[l][r]
せっかくカメラの話ができる友達ができたのに…少し寂しい。[p]
君はいろいろ知ってるみたいだし、西洋の話ももう少し聞きたかったな。[p]

#&sf.player_name
い、いや、西洋のことなんて何も知らないですよ…！[p]

#大久保利通
さぁ、それはどうだろうね。[p]
…[l]あ、それと…。[p]
…今後僕らがどうなろうと、君が気を病む必要はないよ。[l][r]でも、僕らのことを忘れないでいてくれたら嬉しいな。[p]

#&sf.player_name
え、それって…。[p]
[skipstop]
#大久保利通
楽しい思い出をありがとう、[emb exp="sf.player_name"]。[p]
@jump target="*last"

*hirata_end
[chara_new  name="hirata" storage="chara/hirata/hirata.png" jname="平田靱負"  ]
[chara_show name="hirata"]
[mask_off time=1500 ]

#平田靱負
[emb exp="sf.player_name"]さん！[p]

#&sf.player_name
[emb exp="sf.hirata_name"]！？…どうしてここに！？[p]

#平田靱負
えっと、僕もよくわからなくて、気づいたらここに…。[p]
僕の知ってる薩摩の町並みと少し違うし…どこなんでしょう、ここは…？[l][r]
なんで僕、ここにいるんだろう…？[p]
というか…これ、なんですか？[l][r]
それにこれは…石碑？[l][r]こんな形のものはじめてみた…。[p]
というか、[emb exp="sf.player_name"]さんはここでなにを…。[p]
…なんとなくですけど…[l]もしかしてもう会えなくなる、とか？[p]
前も、突然目の前からいなくなったと思えばまた…。[l][r]
……[emb exp ="sf.player_name"]さんは、不思議な人ですね。[l][r]
何の前触れもなく現れたと思ったら、煙のように消えてしまう…。[p]
僕、まだ[emb exp ="sf.player_name"]さんに何もお礼できてないですよ…。[p]

#&sf.player_name
お礼されることなんてしてないですよ。[p]

#平田靱負
いやいや、[emb exp ="sf.player_name"]さんがいなかったら、交渉は成功してなかったでしょうし…。[p]
まさに恩人です！[l][r]
これから一緒に仕事をしていきたいくらい…。[p]

#&sf.player_name
（仕事って、あの治水工事の？）[p]
（頑張ってる[emb exp="sf.hirata_name"]には申し訳ないけど、あの重労働を手伝うのはちょっと…！）[p]

#平田靱負
僕と幕府の人との会話見てましたよね？[l][r]
普段はあんな感じだから、その、気軽に話せる人もいないし…。[p]
それに…[l]僕の素を見たって嫌わずにいてくれたの、とてもうれしかったですよ。[p]
でも、僕は多分この時代の人間じゃないし、[emb exp="sf.player_name]さんはきっと元の場所に帰らなきゃだし…。[p]
…[l]きっと、またいつか会えますよね…？[p]

#&sf.player_name
…！[l]…はい、きっと！[p]

#平田靱負
あはは、そういってもらえてよかったです。[p]

#&sf.player_name
あ、[emb exp="sf.hirata_name"]。お仕事、頑張ってください！[p]
…でも、本当に辛くなったら、周りの人に頼ってくださいね。[p]

#平田靱負
[emb exp="sf.player_name]さん……。[l][r]
ふふ、応援されたからには、必ず工事を成功させないとですね…。[p]
…[emb exp="sf.player_name]さんのおかげで、少し前向きになれた気がします。[l][r]ありがとうございます。[p]
[skipstop]
……名残惜しいけど、またね、[emb exp="sf.player_name"]さん…♪[p]
@jump target="*last"

*nariakira_end
[chara_new  name="nariakira" storage="chara/nariakira/nariakira.png" jname="島津斉彬"  ]
[chara_show name="nariakira"]
[mask_off time=1500 ]

#島津斉彬
[emb exp="sf.player_name"]。[p]

#&sf.player_name
[emb exp="sf.nariakira_name"]！[p]

#島津斉彬
俺があげたというのに、このバッジを落としていくとはな…。[p]

#&sf.player_name
すいません…。[p]

#島津斉彬
ふっ、冗談だ。[l][r]
それよりも、どうやら帰る方法が分かったようだな。[p]
久光はお前にかなり懐いていたようだから、きっと寂しがるな。[p]
…もちろん俺も西洋の良さを理解している人材を逃すのは惜しい。[p]
お前がここの人間だったのなら、俺が登用していたかもしれんな。[p]

#&sf.player_name
あ、あはは…。[p]
あ、そういえば、江戸で[emb exp="sf.atsuhime_name"]と会いました。[p]
「江戸で元気にしています」だそうです。[p]

#島津斉彬
篤姫が？……[l]ふっ、そうか。[l][r]言伝感謝する、[emb exp="sf.player_name"]。[p]
ところで江戸というのは…。[p]

#&sf.player_name
……そこは、気にしないでください。[p]

#島津斉彬
そ、そうか。[l]お前の顔を見るに余程大変だったのだろうが、深くは聞かないでおこう。[p]
………[l]ふむ。にしても本当に不思議な石碑だな。[p]
可能であるならば持って帰りたかったが、そんなことをしたらお前は帰れなくなってしまうだろうか。[p]

#&sf.player_name
（今さらっと怖いことを…！？）[p]

…[l]さて、そろそろ日が暮れてしまう。[p]
戻った地がどうなっているかは分からないし、早めに帰る方が身のためだろう。[p]
……[l]俺は普段から部下と接することが多いからな。[l][r]
お前と…まるで友のような会話をしたこの時間は、とても有意義だった。[p]
久しぶりに肩の力を抜いて話せた。[p]
[skipstop]
ありがとう、[emb exp ="sf.player_name"]。[p]
@jump target="*last"

*hisamitsu_end
[chara_new  name="hisamitsu" storage="chara/hisamitsu/hisamitsu.png" jname="島津久光"  ]
[chara_show name="hisamitsu"]
[mask_off time=1500 ]

#島津久光
あっ！いた～！[emb exp="sf.player_name"]！[p]

#&sf.player_name
[emb exp="sf.hisamitsu_name"]！[p]

#島津久光
も～、せっかくぼくがあげたバッジを落としていくなんて！[l][r]
失礼な奴め！[p]

#&sf.player_name
ご、ごめんなさい….。[p]
持ってきてくれてありがとうございます。[p]

#島津久光
まぁ、あんたはぼくのこと助けてくれたからね。[p]
これくらいどうってことないけど。[p]
っていうか、なに？[l][r]
もしかして[emb exp="sf.player_name"]、帰っちゃうの？[p]

#&sf.player_name
帰り方が分かったので…。[p]

#島津久光
へ～、ぼくに断りもなく帰ろうとしたんだ！[p]
……[l]友達ができたと思ったのに。[p]

#&sf.player_name
[emb exp="sf.hisamitsu_name"]…。[p]

#島津久光
ねぇ、えっと…。[l]着物とか、もってく？[p]

#&sf.player_name
…着物！？[p]

#島津久光
うん。…[emb exp="sf.player_name"]は西洋の物が好きみたいだけど、ぼくは日本の文化も大切にしてほしいなって…。[p]

#&sf.player_name
さすがに着物はもらえませんけど…。[p]
日本の文化は好きですよ！歴史とかも…。あっ。[p]

#島津久光
歴史？へぇ…。[l][r]
じゃあ、島津家の者としてぼくも歴史に名を残すから、ちゃんと見ててよね！[p]

#&sf.player_name
…！[l]はい、楽しみにしています！[p]

#島津久光
うん！…じゃあね、[emb exp="sf.player_name"]！[p]
[skipstop]
ぼくの名前を聞く日を楽しみに待ってろよ！[p]
@jump target="*last"

*komatsu_end
[chara_new  name="komatsu" storage="chara/komatsu/komatsu.png" jname="小松帯刀"  ]
[chara_show name="komatsu"]
[mask_off time=1500 ]

#小松帯刀
[emb exp="sf.player_name"]さん。[p]

#&sf.player_name
[emb exp="sf.komatsu_name"]！[p]

#小松帯刀
よかったです。ここにいらっしゃって…。[p]
…はい。忘れ物ですよ。[p]

#&sf.player_name
ピンバッジ…！[p]

#小松帯刀
えぇ。あの後すぐに落としてしまわれたのでしょうね。[p]

#&sf.player_name
ありがとうございます。[p]

#小松帯刀
いえ、届けることができてよかったです。[p]
…[l]それよりも[emb exp="sf.player_name"]さん。[l][r]
見たところ他には誰もいないようですが…。[p]
もしかしてここまで一人でいらっしゃったのですか？[p]

#&sf.player_name
はい。[p]

#小松帯刀
それは感心しませんね…。[p]
薩摩は斉彬様の指揮の下、西洋の物は積極的に取り入れるようになりましたが、それでもまだ反対派の藩士も大勢います。[p]
ですから、そのような洋服で薩摩を歩いてはとても危険で…。[p]

#&sf.player_name
なるほど…。[p]

#小松帯刀
あぁ、すみません。[l][r]説教のようになってしまいましたね。[p]
そんなつもりはなかったのですが…。[l][r]
ただ、遠慮なさらずいつでも頼っていただければと…。[p]
…しかし、様子を見るにもう帰ってしまうのでしょうか？[p]
一度、忠義様にも会っていただきたかったです。[l][r]
久光様によく似た、とてもすばらしい方なのですよ。[p]
…っと、そろそろ時間でしょうか。[p]
[emb exp="sf.player_name"]さん。[l][r]
ここで私たちと出会ったように、これからも様々な出会いがあるかと思います。[p]
…それでも、私たちのこと、忘れないでいてくださいね。[p]

#&sf.player_name
…！[p]
（[emb exp="sf.komatsu_name"]からその言葉を聞くと、すごく痛切に感じるな…。）[p]
もちろんです。[l][r]
みなさんのこと、絶対に忘れません！[p]

#小松帯刀
ふふ、ありがとうございます。[p]
その言葉が聞けて、安心しました。[p]
[skipstop]
……短い間でしたが、さようなら、[emb exp="sf.player_name"]さん。[l][r]
どうかお身体に気を付けてくださいませ。[p]
@jump target="*last"

*godai_end
[chara_new  name="godai" storage="chara/godai/godai.png" jname="五代友厚"  ]
[chara_show name="godai"]
[mask_off time=1500 ]

#五代友厚
あ、[emb exp="sf.player_name"]さ～ん！[p]

#&sf.player_name
[emb exp="sf.godai_name"]！[p]

#五代友厚
よかった！ここにいて…。[l][r]
これ、落としていきましたよ！[p]

#&sf.player_name
ピンバッジ！？[p]

#五代友厚
はい。これ、大切なものなんですよね？[p]
それに、なんか突然光りだして…！[p]
爆発でもするんじゃないかなって…！[p]

#&sf.player_name
（爆発…！）[p]

#五代友厚
先ほども火山が噴火したばかりですし、もう爆発は…。[p]
あ、あのときは本当にありがとうございました！[p]
今回の噴火は灰がかなりひどかったらしく、外にいた多くの人々が体調不良を訴えたみたいで…。[p]
僕も戸締りが遅れていたらどうなっていたことか…。[p]
…ところで[emb exp="sf.player_name"]さん、その石はなんですか？[p]

#&sf.player_name
なんか、これを使うと元の場所に帰れるみたいで…[p]

#五代友厚
そうなんですか！？それはよかったです！[p]
お別れは寂しいですけど、きっと[emb exp="sf.player_name"]さんのご家族も心配していますから。[p]
僕もまたすぐに大阪に戻らないといけなくて…。[p]
元の場所へ帰っても、僕のことを応援していてくれると嬉しいです！[p]

#&sf.player_name
もちろんです！[p]

#五代友厚
わぁ、ありがとうございます！[p]
それじゃあ、お互い頑張りましょうね！[l][r]
[skipstop]
さよなら、[emb exp="sf.player_name"]さん。[p]
@jump target="*last"

*kuroda_end
[chara_new  name="kuroda" storage="chara/kuroda/kuroda.png" jname="黒田清隆"  ]
[chara_show name="kuroda"]
[mask_off time=1500 ]

#黒田清隆
[emb exp ="sf.player_name"]さん。[p]

#&sf.player_name
[emb exp ="sf.kuroda_name"]！[p]

#黒田清隆
よかった、ここにいて…。[l][r]
これ、落としていきましたよ。[p]

#&sf.player_name
ピンバッジ！[p]

#黒田清隆
はい。[l]これ、帰るために必要なんでしょう？[p]
こんな大切なものを落としていくなんて、意外とうっかりしているんですね。[p]
…え？[l]どうしたんですか、そんな驚いた顔して…。[p]
この状況を見れば分かりますよ。[p]
……[emb exp="sf.player_name"]さんが帰ってしまうんだということも。[p]

#&sf.player_name
…………。[p]

#黒田清隆
でも、一人で勝手に帰ろうとしたことには納得できません。[p]
………[l]なんてね、冗談ですよ。[p]
やむを得なかったということにしておきますよ。[l][r]
人それぞれ事情はありますから。[p]

#&sf.player_name
（[emb exp="sf.togo_name"]の家を勝手に抜け出してきたなんて言えない…。）[p]

#黒田清隆
あぁ、俺がここに来たのには理由があるんです。[p]
先日は迷惑をかけてしまったので、お礼の言葉くらいもう一度伝えておきたくて…。[p]
お酒を飲んでしまったとき、目が覚めたら部屋が荒れまくっている、ということはよくあったのですが…。[p]
びしょ濡れになっていたのははじめてでしたよ。[p]
驚きましたが、本当に助かりました。[l][r]
誰かを傷つける前に止めていただいて…ありがとうございました。[p]
驚きましたが、とても助かりました。[l][r]
[emb exp="sf.player_name"]さんも、お酒を飲むようになったら気をつけてくださいね？[p]

#&sf.player_name
は、はい！[p]
（あの現場を見てしまうと説得力が違うな…）[p]

#黒田清隆
…さて、そろそろ時間のようですが、やり残したことはありませんか？[p]

#&sf.player_name
やり残したこと…。[l][r]
…え～っと…奥様を大切にしてくださいね。[p]

#黒田清隆
…え？あぁ、はい。[l]もちろんですけど……。[p]
最後まで面白い人ですね。[l][r]こんな時くらい自分のことだけ考えていればいいのにと思いますが…。[p]
まぁそれが、あなたの良いところですよね。[p]
あなたのことはきっと忘れないと思います。[p]
[skipstop]
……それでは、さよなら。またどこかで。[p]
@jump target="*last"


*atsuhime_end
[chara_new  name="atsuhime" storage="chara/atsuhime/atsuhime.png" jname="天璋院篤姫"  ]
[chara_show name="atsuhime"]
[mask_off time=1500 ]

#天璋院篤姫
[emb exp="sf.player_name"]さん！[p]

#&sf.player_name
[emb exp="sf.atsuhime_name"]！どうしてここに！？[p]

#天璋院篤姫
[emb exp="sf.player_name"]さんが薩摩…こちらに帰られた後、あの駕籠が江戸に戻ってきたのですが、駕籠者の方が中にこれが入っていたと…。[p]

#&sf.player_name
ピンバッジ！[p]

#天璋院篤姫
ぴんばっじ、というのですね。[l][r]
距離もかなりありますし、次に会えた時に返そうと思ったのですけれど。[p]
ばっじ？が突然光り出したものですから、急いで追いかけてまいりましたの。[p]

#&sf.player_name
（…バッジが光り出してから来たのならものすごくはやくない！？[l][r]わざわざ江戸から来てくれるなんて…。）[p]
…ありがとうございます！[p]

#天璋院篤姫
いえ、お気になさらず。[p]
その、[emb exp="sf.player_name"]さんの……お友達のお役にたてたのなら嬉しいですわ。[p]
あと、そうですわ。[p]私、実は家定さんの妻になってから一度も薩摩に戻ったことがありませんでしたの。[p]
ですから、[emb exp="sf.player_name"]さんのためにここに来たこと、内緒にしてくださる？[p]
戻ったと知れれば、薩摩のお義父様に心配をかけてしまうでしょうし…。[p]

#&sf.player_name
わかりました！[p]

#天璋院篤姫
ふふ、ありがとうございます。[p]
…さぁ、私も江戸にもどらなければなりませんし、そろそろお別れの時間ですね。[p]
また会えることを楽しみにしていますわ。[p]

#&sf.player_name
…！[p]
（そっか…。[emb exp="sf.atsuhime_name"]には、どこから来たか教えてなかったな。）[p]
はい、またいつか！[p]
…一人で抱え込まず、もっとまわりを頼ってくださいね。[p]

#天璋院篤姫
……ありがとうございます。[p]
なんだか[emb exp="sf.player_name"]さんには、すべてを見透かされてしまっているように感じますわね。[p]
心得ておきますね。[p]

#&sf.player_name
（…きっとそういっても、[emb exp="sf.atsuhime_name"]は薩摩にはもう戻らないんだろうな…。）[p]

#天璋院篤姫
それではごきげんよう、[emb exp="sf.player_name"]さん。[l][r]
[skipstop]
お気をつけてお帰りくださいませ。[p]

@jump target="*last"

*togo_end
[chara_new  name="togo" storage="chara/togo/togo.png" jname="東郷平八郎"  ]
[chara_show name="togo"]
[mask_off time=1500 ]

#東郷平八郎
おい、[emb exp="sf.player_name"]！[p]

#sf.player_name
うわっ、[emb exp ="sf.togo_name"]！？[p]

#東郷平八郎
お前が知り合いを紹介しろって言うから探しにいってたってのに、まさか勝手にいなくなるなんてな！[p]
オレがあげたバッジも落としていきやがるし…。[p]

#sf.player_name
ご、ごめんなさい…。[p]
でも急にバッジが光り出して…。[p]

#東郷平八郎
あぁ、オレもそれをたどってここまできたんだ。[p]
…もしかして、帰る方法が分かったのか？[p]

#sf.player_name
はい。[p]

#東郷平八郎
…そうか、それならよかったんじゃねぇか？[p]
ま、オレも久しぶりに武勇伝を語れたし、悪い気はしなかったぜ。[p]
あぁ、お前みたいな変な奴、そうそういないから忘れないし安心しろよ。[p]

#sf.player_name
変な奴…？[p]

#東郷平八郎
突然頓珍漢なこと言う奴はそうそういねぇだろ。[l][r]
変な奴っていう自覚はねぇのか…？[p]
ま、おもしろい奴ってことで俺の記憶に刻んでおいてやるよ[p]
……またどっかで会えるといいな。[l][r]
[skipstop]
楽しみにしてるぜ。じゃあな！[p]
@jump target="*last"

*last
[mask time=1000 color="0xffffff"]
[chara_hide_all]
[bg storage="endroll.png"]
@layopt layer=message0 visible=false
[clearfix]
[mask_off time=1000]
[wait time="5000"]
@jump storage="title.ks"
;[cm]
;[iscript]
;sf.count = 1
;[endscript]
;@layopt layer=message0 visible=false
;[chara_hide name="saigo"]

;@jump storage=map.ks target="*end_first"

[s]






;でっばぐ用
[mask_off time=200]
#
確認用
[glink  color="ts14"  size="28"  x="170"  width="400"  y="50"  text="西郷隆盛"  target="*saigo_end"  ]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="150"  text="大久保利通" target="*okubo_end"]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="250"  text="平田靭負" target="*hirata_end"  ]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="350"  text="島津斉彬" target="*nariakira_end"]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="450"  text="島津久光" target="*hisamitsu_end"]


[glink  color="ts14"  size="28"  x="700"  width="400"  y="50"  text="小松帯刀" target="*komatsu_end"]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="150"  text="五代友厚" target="*godai_end"]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="250"  text="黒田清隆" target="*kuroda_end"]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="350"  text="天璋院篤姫" target="*atsuhime_end"]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="450"  text="東郷平八郎" target="*togo_end"]
[glink  color="ts15"  size="28"  x="460"  width="350"  y="550"  text="分岐" target="*aaaaa"]
[s]
*aaaaa

