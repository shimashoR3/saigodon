;ティラノスクリプトサンプルゲーム


[cm]

@layopt layer=message0 visible=false
[bg storage="black.jpg" method=slideInDown time=200]


[clearfix]
[start_keyconfig]


[bg storage="way.jpg" method=slideInDown time=200]

;メッセージウィンドウの表示
;@layopt layer=message0 visible=true

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言

[glink  color="ts14"  size="28"  x="170"  width="250"  y="50"  text="プロローグ"  storage="start.ks"  ]
[glink  color="ts14"  size="28"  x="510"  width="250"  y="50"  text="マップ"  storage="map.ks"  ]
[glink  color="ts14"  size="28"  x="850"  width="250"  y="50"  text="エンディング"  storage="end.ks"  ]

[glink  color="ts14"  size="28"  x="170"  width="400"  y="150"  text="西郷隆盛"  storage="/story_tag/saigo0.ks" target="*saigo1"]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="250"  text="大久保利通"  storage="/story_tag/okubo0.ks" target="*okubo1"  ]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="350"  text="平田靭負"  storage="/story_tag/hirata0.ks" target="*hirata1"  ]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="450"  text="島津斉彬"  storage="/story_tag/nariakira0.ks" target="*nariakira1"  ]
[glink  color="ts14"  size="28"  x="170"  width="400"  y="550"  text="島津久光"  storage="/story_tag/hisamitsu0.ks" target="*hisamitsu1"  ]


[glink  color="ts14"  size="28"  x="700"  width="400"  y="150"  text="小松帯刀"  storage="/story_tag/komatsu0.ks" target="*komatsu1"  ]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="250"  text="五代友厚"  storage="/story_tag/godai0.ks" target="*godai1"  ]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="350"  text="黒田清隆"  storage="/story_tag/kuroda0.ks" target="*kuroda1"  ]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="450"  text="天璋院篤姫"  storage="/story_tag/atsuhime0.ks" target="*atsuhime1"  ]
[glink  color="ts14"  size="28"  x="700"  width="400"  y="550"  text="東郷平八郎"  storage="/story_tag/togo0.ks" target="*togo1"  ]
[s]

[cm]

;@layopt layer=message0 visible=false
@jump storage=map.ks target="*map"

[s]