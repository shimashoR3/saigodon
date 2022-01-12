


#小松帯刀    
あちらに見えるのが次の方のお家でございます。[p]    
もう少し[emb exp="sf.player_name"]さんとお話ししていたかったのですが…。[p]    
仕方ありませんね…。[l][r]もし、時間があったらまたいらしてください。[p]いつでも歓迎しますよ。[p]    
    
#&sf.player_name    
…！ありがとうございます！[p]    
    
#小松帯刀    
…着きましたね。いらっしゃるといいのですが…。[p]    

#
[playse storage="knock.mp3" loop=false ][p][stopse]
    
#小松帯刀    
五代さん、小松です。いらっしゃいますか？[p]    

[chara_show name="godai"]
    
#五代？    
は～い。[p]    
    
#小松帯刀    
どうやらいらっしゃるようですね。[p]    
五代さんは優しい方なので、きっと[emb exp="sf.player_name"]さんに協力してくれると思いますよ。[p]    
#
[playse storage="open_hikido.mp3" sprite_time="0-2000" loop=false]
[wait time="2000"]
    
#五代？
    
こんにちは！小松さん、お久しぶりですね。[l][r]    
ちょうど先日、故郷が恋しくなって帰ってきたところなんですよ～。[p]    
    
#小松帯刀    
こんにちは、五代さん。お元気そうで何よりです。[p]    
[emb exp="sf.player_name"]さん、こちらが[ruby text="ご"]五[ruby text="だい"]代[ruby text="とも"]友[ruby text="あつ"]厚さんですよ。[p]    
    
#&sf.player_name    
………！[p]    
（五代友厚…といえば、大阪経済を立て直すために実業家として、商工業の組織化、信用秩序の再構築を図った大阪の恩人！）[p]    
（長崎海軍伝習所でオランダ海軍士官から航海、砲術、測量、数学などを学んで広い人脈を持っているんだよね）[p]    
（しかも、新貨幣に抜擢された渋沢栄一と並び「西の五代、東の渋沢」と呼ばれていたすごい人！！）[l]    
    
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="こんにちは" target="*select1-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="五代友厚…！" target="*select1-2"  name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="お久しぶりです"  target="*select1-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
    
*select1-1    
[eval exp="f.amazing[6] = f.amazing[6] + 2"]    
#五代友厚    
[emb exp="sf.player_name"]さんって言うんですね。[l][r]    
僕は五代友厚です、よろしくお願いしますね！[p]    
@jump target=*next1    
    
*select1-2    
[eval exp="f.amazing[6] = f.amazing[6] + 1"]    
#五代友厚    
はい、五代友厚ですよ～。[l]    
あなたは[emb exp="sf.player_name"]さんって言うんですね。[l][r]    
よろしくお願いします！[p]    
@jump target=*next1    
    
*select1-3    
[eval exp="f.amazing[6] = f.amazing[6] - 2"]    
#五代友厚    
あれ？前に会ったことありましたっけ？[p]    
[emb exp="sf.player_name"]さん…ですよね？[l]忘れちゃったのかなぁ…申し訳ないです…。[p]    
@jump target=*next1    
    
*next1
#五代友厚    
そういえば、小松さんは何故ここに？[l]僕に何かご用ですか？[p]    
    
#小松帯刀    
あぁ、実はですね＿＿＿＿[p]    
    
#
[delay speed="200"] 
＿＿＿＿＿＿＿[p] 
[resetdelay]

#五代友厚    
…ふむふむ、では僕は小松さんに引き続いて[emb exp="sf.player_name"]さんと行動すれば良いってことですか？[p]    
なるほど、わかりました！僕に任せてください。[p]    
    
#小松帯刀    
ありがとうございます。[l]五代さん、よろしくお願いしますね。[p]    
私はここで帰りますが、困ったことがあればいつでも来てくださって構いませんよ。[p]    
    
#&sf.player_name    
ありがとうございます。[p]    

[chara_hide name="komatsu"]

#五代友厚    
[emb exp="sf.player_name"]さん、ここまで大変だったんですね…。[l][r]
僕もできる限り手助けするのでどんどん頼ってくださいね！[p]    
    
#&sf.player_name    
ありがとうございます…！えっと……。[p]    
    
#五代友厚    
あ、僕のことは好きに呼んでくれていいですよ！[l]    

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="五代さん" target="*select2-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="トモちゃん" target="*select2-2"  name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="友厚くん"  target="*select2-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
    
    
*select2-1   
[eval exp="sf.godai_name = '五代さん'"]
[eval exp="f.amazing[6] = f.amazing[6] - 1"]    
#五代友厚    
はい、改めてよろしくお願いしますね。[p]    
@jump target=*next2
    
*select2-2   
[eval exp="sf.godai_name = 'トモちゃん'"]
[eval exp="f.amazing[6] = f.amazing[6] + 2"]    
#五代友厚    
わぁ、あだ名ですか？[l][r]    
あんまりつけられたことがないので、仲良しみたいでうれしいです！[p]    
@jump target=*next2    
    
*select2-3    
[eval exp="sf.godai_name = '友厚くん'"]
[eval exp="f.amazing[6] = f.amazing[6] + 1"]    
#五代友厚    
友厚くん、ですか。[l][r]ふふ、なんだかお友達ができたみたいですね。[p]    
家族以外に名前で呼ばれることがあまりないので嬉しいです！[p]    
@jump target=*next2    
    
*next2    
#五代友厚    
…あ！いつまでもお客さんを玄関で立たせておくわけにはいきませんよね！[p]    
すみません、どうぞ上がってください！[p]    
    
[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]	

#五代友厚    
はい、どうぞご自由にくつろいでくださいね。[p]    
    
#&sf.player_name    
ありがとうございます。[p]    
    
#五代友厚    
そういえば、小松さんは一緒に行動するようにと言っていましたけど、具体的には何をすればいいんでしょう？[p]    
[emb exp="sf.player_name"]さん、何かわかりますか？したいことがあれば教えてください！[l]    

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="さっきの…" target="*select3-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="特に…" target="*select3-2" name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]

    
    
*select3-1    
[eval exp="f.amazing[6] = f.amazing[6] + 3"]    
#五代友厚    
さっきの…？[l]……あぁ、僕が故郷が恋しくて帰ってきた、と言ったので気になってたんですね！[p]    
では、せっかく興味を持っていただいたので、お話しさせていただきますね。[p]    
@jump target=*next3    
    
*select3-2    
[eval exp="f.amazing[6] = f.amazing[6] - 2"]    
#五代友厚    
そうですか、どうしましょう…。[p]    
…それでは、暇つぶしがてら僕の話をしてもいいでしょうか？つまらないかもしれませんけど…。[p]    
@jump target=*next3    
    
*next3    
#五代友厚    
まず…僕は普段、大阪で事業家をしています。生まれはここ、薩摩藩ですけどね。[p]    
今は事業が一旦落ち着いたので家に帰ってきたんです。[p]    
まずは金銀分析所を作って、その後は紡績業・鉱山業・製塩業・製藍業とか…様々な事業をしてきました！[p]    
そのおかげで、たくさんの知り合いができたんですよ～。[l]    

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="渋沢栄一" target="*select4-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="三岡八郎" target="*select4-2"  name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="本木昌造"  target="*select4-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
    
*select4-1    
[eval exp="f.amazing[6] = f.amazing[6] - 1"]    
#五代友厚    
渋沢栄一さんですか？[l][r]    
渋沢さんは日本で初めて銀行を作った人なんです！[p]
それだけでなく、設立や経営に関わった会社は500ほどあるそうですよ。[p]    
僕も実業家として、負けていられませんね！[p]    
@jump target=*next4    
    
*select4-2    
[eval exp="f.amazing[6] = f.amazing[6] + 2"]    
#五代友厚    
三岡八郎さんですか？[l][r]   
三岡さんとは、香港から造幣機械を買い入れて大阪造幣寮の設置をしました！[p]    
あのころは結構忙しくて、毎日走り回ってましたよ～。[p]    
@jump target=*next4    
    
*select4-3    
[eval exp="f.amazing[6] = f.amazing[6] + 1"]    
#五代友厚    
[ruby text="もと"]本[ruby text="き"]木[ruby text="しょう"]昌[ruby text="ぞう"]造さんですか？[l] [r]   
本木さんとは、大阪活版所を作ったんですよ～。[p]    
本木さんは西洋に興味があるらしく、活版の他にも操船・造船・製鉄などにも関わっているんです！[p]    
@jump target=*next4    
    
*next4    
    
#
[delay speed="200"] 
・・・・・・・・・[p] 
[resetdelay]               

    
#五代友厚    
あ、[emb exp="sf.player_name"]さんはここに来るまでに何人かの方のところに行ってきたんですよね？[p]    
小松さんの他にはどちらのところへ？[l]    

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="西郷隆盛" target="*select5-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="大久保利通" target="*select5-2"  name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="島津斉彬"  target="*select5-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
    
*select5-1    
[eval exp="f.amazing[6] = f.amazing[6] - 1"]    
#五代友厚    
西郷さんですか！[l][r]    
西郷さんとは、新政府の参与に任命されたときにお会いしたんです。[p]    
薩摩の民から信頼され好かれている、素晴らしい人ですよね～。[p]    
@jump target=*next5    
    
*select5-2    
[eval exp="f.amazing[6] = f.amazing[6] + 2"]    
#五代友厚    
大久保さんですか？[l][r]    
よく一緒に日本の未来についてお話させていただいてるんですよ～。[p]    
大久保さんとは、個人的に趣味で囲碁をすることもあって、仲良くしてもらってます！[p]    
@jump target=*next5    
    
*select5-3    
[eval exp="f.amazing[6] = f.amazing[6] + 1"]    
#五代友厚    
斉彬さまですか？[l][r]    
僕も斉彬さまには本当にお世話になったんです！[p]    
僕の才知を見出してくださって…今は「友厚」って呼ばれてますけど、「才助」という名もいただいたんですよ。[p]    
@jump target=*next5
    
*next5    
#五代友厚    
なんだかすごい人たちばかりですね…！[l][r]
僕もお役に立てるように、お手伝い頑張らないとです…。[p]    

#
[quake count=2 wait=false time=300]
[playse storage="bom.mp3" sprite_time="0-2000" loop=false ][p][wait time="200"]
    
#五代友厚    
？！……わわっ！[l]じ、地震ですかね……？[l][r]    
…僕、ちょっと外の様子を見てきますね。[p]    
    
#&sf.player_name    
一緒に行きます！[p]    
    
#五代友厚    
わ、わかりました！気をつけてくださいね。[p]    


[mask time=500]
[bg storage="way.jpg" time=0]
[mask_off time=500]  

 
;【背景外【火山の煙とか粉っぽいのがわかる画像があれば…】
    
#五代友厚    
大変です！さっきの揺れは地震のせいじゃなくて、桜島で噴火があった揺れみたいです…！[p]    
    
#&sf.player_name    
（桜島が噴火…！結構頻繁に噴火してるっていう話は聞いたことがあるけど…どういう対策をすればいいのかわからない…！）[p]    
    
#五代友厚    
風向きが西じゃないといいんですけど…噴煙がこっちに流れてきてるので急いで避難しないとです！[p]    
僕の家は桜島から結構近いので火山灰も早く降り始めます！急いで家に戻りましょう！[p]

[mask time=500]
[bg storage="room.jpg" time=0]
[mask_off time=500]	    
    
    
#五代友厚    
ど、どうしましょう、思ったより噴煙が来るのが早いですね…。[l][r]    
窓を閉めるのが間に合いません…！[l]    

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="手伝います！" target="*select6-1"   name="glink1"]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="もうだめだ…" target="*select6-2" name="glink2" ]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="（外に出る）"  target="*select6-3"  name="glink3" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]

*select6-1    
[eval exp="f.amazing[6] = f.amazing[6] + 4"]    
#五代友厚    
ありがとうございます！[p]    
僕は二階の窓を閉めてくるので、[emb exp="sf.player_name"]さんは一階の窓をお願いします！[p]    
@jump target=*next6    
    
*select6-2  
#五代友厚    
そ、そんな！まだ諦めないでください！[l][r]  
[skipstop] 
[emb exp="sf.player_name"]さん…！[p]
@jump storage="bad.ks" target="*badend9"
    
*select6-3

#五代友厚    
[emb exp="sf.player_name"]さん！[l][r]今外に出たら危険です！早く中に……！[p]    
#
[skipstop]
[playse storage="korobu.mp3" sprite_time="0-2000" loop=false ]
[quake count=2 wait=false time=300][p]    
@jump storage = "bad.ks" target="*badend10"  
    
*next6    
#五代友厚    
なんとか窓を閉め終わりましたね…。これでひとまずは大丈夫なはずです。[p]   
[emb exp="sf.player_name"]さん、手伝ってくれてありがとうございます…！[p]    
    
#&sf.player_name    
いえ！こういうことはよくあるんですか？[p]    
    
#五代友厚    
まぁ、桜島は活火山なのでよく噴火はしているんですけど…。[l][r]
久しぶりに噴火の現場に立ち会ったので焦っちゃいました…。[p]   
…もともと九州には火山が多くて、「火山噴出物」と呼ばれるものでできた「シラス台地」もあります。[p]    
ちなみに、[emb exp="sf.player_name"]さんは火山が噴火することでどんなことが起こるか知ってますか？[l]    

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="150"  text="事故や病気" target="*select7-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="250"  text="農作物" target="*select7-2"  name="glink2"]
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="350"  text="知らない"  target="*select7-3" name="glink3"  ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]
[wait time=100]
[anim name="glink3" time=300 left="-=1000"]
[s]
    
*select7-1    
[eval exp="f.amazing[6] = f.amazing[6] + 2"]    
#五代友厚    
はい、火山灰で周りが見えなくなったり地面が滑りやすくなったりするので、事故や怪我をする人もたくさんいるんです。[p]    
それに、灰を吸い込むことで喘息などの呼吸器系の病気になりやすくなったり、症状が悪化してしまったり…。[p]    
他にも、灰が衣服につくと取れにくいとか…農作物に火山灰がかかって売り物にならなくなってしまうこともあるんですよ。[p]    
@jump target=*next7    
    
*select7-2    
[eval exp="f.amazing[6] = f.amazing[6] + 1"]    
#五代友厚    
はい、火山灰が農作物にかかって売り物にならなくなってしまうことがあります…。[p]    
他にも、火山灰で周りが見づらくなったり地面が滑りやすくなったりして、事故や怪我をしたり…灰を吸い込んで喘息などの病気になったり悪化したりすることもあるんです。[p]    
@jump target=*next7    

*select7-3    
[eval exp="f.amazing[6] = f.amazing[6] - 1"]    
#五代友厚    
では、この機会にぜひ知ってほしいです！[l][r]    
まず、噴火が起きると火山灰が降ってきますよね？[p]
火山灰が降ると視界が悪くなったり地面が滑りやすくなったりするので、事故や怪我をする人がたくさんいるんです。[p]    
それに、灰を吸い込むことで喘息などの呼吸器系の病気になりやすくなったり、症状が悪化してしまったり…。[p]    
他にも、灰が衣服につくと取れにくいとか…農作物に火山灰がかかって売り物にならなくなるとか、いろいろ困ることがあるんですよ。[p]    
@jump target=*next7    
    
*next7    
#五代友厚    
この対策としては、噴火したときに外出を控えることですかね…。[p]あと、数日間家から出られなくなったとき用に飲み物や食べ物を備えておくと安心ですよ。[p]    
    
#&sf.player_name    
積もった火山灰はどうするんですか？[p]    
    
#五代友厚    
えぇと、「[ruby text="えん"]円[ruby text="ぴ"]匙」っていうシャベルみたいな道具で掃除をします。[p]    
積もっていない灰は湿らせてから掃き掃除をするんですよ～。[l][r]
これは、掃除をしたときに灰が舞わないようにするためですね。[p]    
………[l]そうこう話しているうちに噴火が収まってきたみたいですね。[p]    
今回はあまり規模が大きくなかったみたいですね、あまり降灰も多くないようですし。[l]    
[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="（外に出る）" target="*select8-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="（ほうきを持つ）" target="*select8-2" name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]



    
*select8-1    
[eval exp="f.amazing[6] = f.amazing[6] + 1"]    
#五代友厚    
そうですね。[l][r]もう灰も降ってきませんし、外に出てみましょうか。[p]    
@jump target=*next8    
    
*select8-2    
[eval exp="f.amazing[6] = f.amazing[6] + 3"]    
#五代友厚    
掃除を手伝ってくれるんですか？ありがとうございます！[l][r]   
もう灰も降っていませんし、外に出てみましょうか。[p]    
@jump target=*next8    
    
*next8 

[mask time=500]
[bg storage="way.jpg" time=0]
[mask_off time=500]   
#五代友厚    
滑りやすいので足元に気をつけてくださいね[p]
って、あれ？出てくるときは気づきませんでしたけど、玄関前に何か落ちてます？[p]    
    
#&sf.player_name    
あ、ピンバッジ…。[p]    
    
#五代友厚    
これが[emb exp="sf.player_name"]さんが集めているって言っていた「ピンバッジ」…。[p]    
話で聞いた通り、きれいですね～。[p]    
あ、もちろんこれは差し上げますよ！もともと僕のものではないですし。[p]    
    
#&sf.player_name    
ありがとうございます！[p]    
    
#五代友厚    
いえいえ。噴火があってバタバタしちゃいましたけど、お役に立てたようでよかったです！[p]    
…あ、この後は僕の知り合いのところに案内すればいいんでしたっけ？[p]    
うーん、ぼくの知り合いで薩摩にいる人ですよね…。[p]
ここから少し離れたところなんですけど一人心当たりがある人がいるので、その人を紹介してもいいですか？[l]    

[glink  color="ts14"  size="28"  x="1400"  width="500"  y="200"  text="お願いします" target="*select9-1"  name="glink1" ]
[glink  color="ts14"  size="28"  x="1400" width="500"  y="350"  text="誰ですか？" target="*select9-2" name="glink2" ]
[anim name="glink1" time=300 left="-=1000"]
[wait time=100]
[anim name="glink2" time=300 left="-=1000"]

[s]

*select9-1    
[eval exp="f.amazing[6] = f.amazing[6] + 2"]    
#五代友厚    
はい！任せてください！[p]    
@jump target=*next9    
    
*select9-2    
[eval exp="f.amazing[6] = f.amazing[6] + 1"]    
#五代友厚    
ふふ、誰かは内緒です！[l][r]    
でも、とっても親切な優しい人なので安心してくださいね！[p]    
@jump target=*next9    
    
*next9
[skipstop]
#五代友厚    
では身支度を整えて向かいましょうか！[p]    

[clearfix]
@layopt layer=message0 visible=false
[chara_hide_all]
[start_keyconfig]
[cm]
[jump storage="story_tag/godai0.ks" target=*godai2 cond="sf.count >= 7"]


[iscript]
sf.count = 7
sf.amazing[6]=f.amazing[6]
[endscript]

@jump storage=map.ks target="*map"

[s]