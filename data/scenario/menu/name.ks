;ティラノスクリプトサンプルゲーム
*turn
[bg storage="character.png" time=0]

*character
[freeimage layer="2"]
[cm]
[bg storage="character.png" time=0]
;切り替えボタン

@layopt layer=message0 visible=true
#
今の名前は「[emb exp="sf.player_name"]」になっています。[r]
名前を変更しますか？
[glink  color="ts14"  target=*next size="28" width="200" x="1000" y="450" text="はい"]
[glink  color="ts14"  target=*back size="28" width="200" x="700" y="450" text="いいえ"]
[s]

*next
#
新しい名前を入力してください。
[edit name="sf.player_name" width=300 height=50 left=490 top=300]
[button x=490 y=400 width=300 target=*jump graphic="button/ok.png"]
[s]

*jump
[commit]
[cm]
#
「[emb exp="sf.player_name"]」でよろしいですか？
[glink  color="ts14"  target=*com size="28" width="200" x="1000" y="450" text="はい"]
[glink  color="ts14"  target=*next size="28" width="200" x="700" y="450" text="いいえ"]
[s]

*com
#
名前は「[emb exp="sf.player_name"]」に変更されました。[p]

*back
@layopt layer=message0 visible=false
[cm]
@jump storage="./menu/menu2.ks" target="*menu2"
