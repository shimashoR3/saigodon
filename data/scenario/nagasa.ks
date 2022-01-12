;ティラノスクリプトサンプルゲーム


[cm]

@layopt layer=message0 visible=false
[bg storage="black.jpg" method=slideInDown time=500]
[reset_camera]
[clearfix]
[start_keyconfig]


[bg storage="way.jpg" method=slideInDown time=500]



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
[showmenubutton]

[chara_new  name="saigo" storage="chara/saigo/saigo.png" jname="西郷隆盛"  ]
[chara_show  name="saigo"]

#西郷隆盛
もういっちゃうんだね[p]
 

*okubo_end
[chara_new  name="okubo" storage="chara/okubo/okubo.png" jname="大久保利通"  ]
[chara_show name="okubo"]
#大久保利通
そっちにいくと…呪われるよ…[p]
 

*hirata_end
[chara_new  name="hirata" storage="chara/hirata/hirata.png" jname="平田靱負"  ]
[chara_show name="hirata"]
#平田靱負
ばいばい[p]
 

*nariakira_end
[chara_new  name="nariakira" storage="chara/nariakira/nariakira.png" jname="島津斉彬"  ]
[chara_show name="nariakira"]
#島津斉彬
あはは[p]
 

*hisamitsu_end
[chara_new  name="hisamitsu" storage="chara/hisamitsu/hisamitsu.png" jname="島津久光"  ]
[chara_show name="hisamitsu"]
#島津久光
あはは[p]
 

*komatsu_end
[chara_new  name="komatsu" storage="chara/komatsu/komatsu.png" jname="小松帯刀"  ]
[chara_show name="komatsu"]
#小松帯刀
あはは[p]
 

*godai_end
[chara_new  name="godai" storage="chara/godai/godai.png" jname="五代友厚"  ]
[chara_show name="godai"]
#五代友厚
あはは[p]
 

*kuroda_end
[chara_new  name="kuroda" storage="chara/kuroda/kuroda.png" jname="黒田清隆"  ]
[chara_show name="kuroda"]
#黒田清隆
あはは[p]
 

*atsuhime_end
[chara_new  name="atsuhime" storage="chara/atsuhime/atsuhime.png" jname="篤姫"  ]
[chara_show name="atsuhime"]
#篤姫
あはは[p]
 

*togo_end
[chara_new  name="togo" storage="chara/togo/togo.png" jname="東郷平八郎"  ]
[chara_show name="togo"]
#東郷平八郎
あはは[p]
 


;[cm]
;[iscript]
;sf.count = 1
;[endscript]
;@layopt layer=message0 visible=false
;[chara_hide name="saigo"]

;@jump storage=map.ks target="*map"

[s]