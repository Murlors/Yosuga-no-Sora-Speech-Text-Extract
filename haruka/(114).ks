


@SetParam arg=112,5	

@PlayBgm file=BGM07
@Cg file=B12b
@バナー表示 file=banner_web05
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Motoka voice=MT100001
あっ！　お嬢様ー！！
@Hitret id=15856

@Talk name=Class　Rep's_Thoughts voice=KO100189
自分が呼ばれたのかと思い、振り返りましたが、よくよく考えると私はお嬢様ではありませんでした。
@Hitret id=15857


@Char file=CH01_02M

@Talk name=Class　Rep's_Thoughts voice=KO100190
どうも、倉永梢です。今は家に帰る道を歩いていました。
@Hitret id=15858


@ClearChar
@Char file=CC01_01S
@Char file=CD01_02S
@バナー表示 file=banner_web05

@Talk name=Class　Rep's_Thoughts voice=KO100191
振り返った先には、渚さんと天女目さんが。そこへ近づいていく、ヒラヒラした変わった服を着た人がいました。
@Hitret id=15859


@Char file=CE01_01S

@Talk name=Class　Rep's_Thoughts voice=KO100192
あれは確か、近所の乃木坂さんだった気がします。母親から、渚さんの家でお手伝いをしていると聞いたことがありました。
@Hitret id=15860


@Char file=CC01_02S
@Char file=CD01_02S
@Char file=CE01_01S
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=瑛
@バナー消去

@Talk name=Akira voice=AK100072
あー、いいんちょー！！
@Hitret id=15861

@Talk name=Class　Rep's_Thoughts voice=KO100193
うっ..あ、天女目さんに見つかってしまいました。
@Hitret id=15862

@Talk name=Class　Rep's_Thoughts voice=KO100194
今日の昼休みのことがあってから、トラブルは少々遠慮したいのですが、声をかけられてしまったからには、無視も出来ません。
@Hitret id=15863


@ClearChar
@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100195
こんにちは..お二人も丁度帰りだったんですね。
@Hitret id=15864

@Talk name=Class　Rep's_Thoughts voice=KO100196
という感じて、私も近づいていきます。
@Hitret id=15865


@ClearChar
@Char file=CE01_04M

@Talk name=Motoka voice=MT100002
瑛ちゃん、おっ帰りぃ～！
@Hitret id=15866


@Char file=CC01_03M

@Talk name=Akira voice=AK100073
たっだいま～、初佳お姉ちゃん！
@Hitret id=15867


@Char file=CE01_04M x=200
@Char file=CC01_04M x=-100
@Update time=0
@PlaySe file=se005
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=瑛

@Talk name=Class　Rep's_Thoughts voice=KO100197
とまぁ、自分で呼びかけておきながら、お嬢様はほったらかしで、ハイタッチをしている天女目さんと乃木坂さん。
@Hitret id=15868

@Talk name=Class　Rep's_Thoughts voice=KO100198
渚さんの周りには、変な人が集まってくる重力でも働いているのでしょうか？
@Hitret id=15869

@Talk name=Class　Rep's_Thoughts voice=KO100199
雇い主の娘さんの前でも、かなりリラックスしている乃木坂さんが何を考えているか、私には全然わかりません。
@Hitret id=15870

@Talk name=Class　Rep's_Thoughts voice=KO100200
この様子だと、お嬢様に向かって、タメ口で話しそうな勢いです。
@Hitret id=15871


@ClearChar
@Char file=CD01_03M

@Talk name=Kazuha voice=KA100060
乃木坂さん、お疲れ様です。何かお使いですか？
@Hitret id=15872


@Char file=CE01_05M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT100003
はっ！？　お、お帰りなさいませ、お嬢様。 あ、い、いえその..はい..ちょ、ちょっと...
@Hitret id=15873


@StopBgm

@Talk name=Class　Rep's_Thoughts voice=KO100201
要領を得ない答え方で、お仕事はつとまるんでしょうか？ と、他人事ながら心配になります。
@Hitret id=15874


@Char file=CC01_02M

@Talk name=Akira voice=AK100074
あ.くんくん..初佳お姉ちゃん、ひろ姉ちゃんの所に行ってたんだね？
@Hitret id=15875


@PlayBgm file=BGM13

@Char file=CE01_03M

@Talk name=Motoka voice=MT100004
あっ、ああこれ？　うん、そうなのー、ちょっと小腹が空いたから..じゃなくて！　急なお客様にも対応できるように、軽いスナッ
クでも補充しておこうかなってね！！！
@Hitret id=15876

@Talk name=Class　Rep's_Thoughts voice=KO100202
彼女が慌てて後ろに隠したビニール袋には、近所の駄菓子屋で買ったお菓子が入っていたみたいです。
@Hitret id=15877

@Talk name=Class　Rep's_Thoughts voice=KO100203
代議士のお家で、お茶菓子に駄菓子を出してくる所はないと思いますが、渚さんの家は例外なのかと、一瞬考えてしまいました。
@Hitret id=15878


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100061
そうでしたか、いつもすみません。
@Hitret id=15879


@Char file=CE01_08M

@Talk name=Motoka voice=MT100005
い、いえ..大したことでは...
@Hitret id=15880

@Talk name=Class　Rep's_Thoughts voice=KO100204
メイドさんの方が、気を遣われているように見えるのは、気のせいでしょうか？
@Hitret id=15881


@Char file=CE01_03M

@Talk name=Motoka voice=MT100006
あ..お嬢様のお友達でしょうか？
@Hitret id=15882


@ClearChar
@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100205
すみません挨拶が遅れて。私は、渚さんのクラスメートの倉永梢です。
@Hitret id=15883


@Char file=CE01_02M

@Talk name=Motoka voice=MT100007
あ、えーと、乃木坂初佳です。お嬢様の家で働かせてもらっています。
@Hitret id=15884



@Talk name=Motoka voice=MT100008
..倉永？　..倉永さんって、もしかして近所の？
@Hitret id=15885


@Char file=CH01_03M

@Talk name=Class　Rep voice=KO100206
はい、多分母の方がそちらのお母様と親しいかと思いますが。
@Hitret id=15886



@PlayBgm file=BGM14
@Char file=CE01_04M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT100009
あー、なるほど！　ゴメンなさいね、そういうトコ疎くて。
@Hitret id=15887


@Char file=CH01_09M

@Talk name=Class　Rep voice=KO100207
いえいえ..そんな。
@Hitret id=15888

@Talk name=Class　Rep's_Thoughts voice=KO100208
なんだろう、このわかってない者同士の白々しい会話は.. というか、もうため口なんですか！！
@Hitret id=15889


@Char file=CE01_01M

@Talk name=Motoka voice=MT100010
もしかして、瑛ちゃんと２人でお嬢様の家に遊びに来たってコトかな？
@Hitret id=15890


@Char file=CC01_02M

@Talk name=Akira voice=AK100075
ううん、偶然会っただけだよね、いいんちょー？
@Hitret id=15891


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100209
はい、そうです..たまたま帰り道で会っただけで..
@Hitret id=15892


@Char file=CE01_04M

@Talk name=Motoka voice=MT100011
そうなんだー、瑛ちゃん、たまには遊びに来てよー？ 結構ヒマしてる時間もあるからさー。
@Hitret id=15893


@Char file=CC01_03M

@Talk name=Akira voice=AK100076
そうだねー。
@Hitret id=15894


@Char file=CH01_05M
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=梢

@Talk name=Class　Rep's_Thoughts voice=KO100210
って、おーい！　お嬢様が絶賛放置中なんですけど、いいんですかー？
@Hitret id=15895


@ClearChar
@Char file=CD01_02M

@Talk name=Class　Rep's_Thoughts voice=KO100211
逆に私の方が焦っておろおろとしてしまったのに、渚さんは ２人の会話を涼しい顔で見ていました。
@Hitret id=15896


@ClearChar
@Char file=CH01_07M

@StopBgm
@Talk name=Class　Rep's_Thoughts voice=KO100212
...な、なんでしょうこれ...
@Hitret id=15897




@PlayBgm file=BGM05
@ClearChar

@Char file=CD01_02M

@Talk name=Kazuha voice=KA100062
倉永さんは、乃木坂さんとご近所だったんですね。
@Hitret id=15898


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100213
はい、そうですね。乃木坂さんが、渚さんの家でお手伝いしていることも、母から聞いてましたが...
@Hitret id=15899


@ClearChar
@Char file=CE01_01M

@Talk name=Class　Rep's_Thoughts voice=KO100214
値踏みするつもりはなかったのですが、私はさっきから気に なっていた乃木坂さんの服をじっと見ました。
@Hitret id=15900

@Talk name=Class　Rep's_Thoughts voice=KO100215
お手伝いにしては、乃木坂さんの服装は気合いが入っているというか、メイドさんそのものです。
@Hitret id=15901


@Char file=CE01_02M

@Talk name=Motoka voice=MT100012
あ、この格好？　私も最初ビックリしたけどね。
@Hitret id=15902


@Char file=CC01_02M

@Talk name=Akira voice=AK100077
似合ってるし、可愛いよ初佳お姉ちゃん！
@Hitret id=15903


@Char file=CE01_04M

@Talk name=Motoka voice=MT100013
ふふっ、ありがとー、瑛ちゃんっ。よしよし！
@Hitret id=15904


@Char file=CE01_04M x=0
@Char file=CC01_14M x=-200
@Update
@Update
@action id=瑛 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=瑛

@Talk name=Akira voice=AK100078
ん～、ごろごろごろ～。
@Hitret id=15905

@Talk name=Class　Rep's_Thoughts voice=KO100216
もう、乃木坂さんはメイドさんじゃなくて、メイド服を着た近所のお姉さんといった方が良いのかもしれません。
@Hitret id=15906


@ClearChar
@Char file=CD01_11M

@Talk name=Kazuha voice=KA100063
本当は、私が家の手伝いをしなければいけないのに、乃木坂さんにはいつもご迷惑をかけてすみません。
@Hitret id=15907


@Char file=CE01_03M

@Talk name=Motoka voice=MT100014
い、いえいえ！　そんな！！　短大卒業しても就職出来なくてフラフラしてた私を雇っていただいて感謝してます！
@Hitret id=15908

@Talk name=Class　Rep's_Thoughts voice=KO100217
その言葉で、なんか全てに説明が付いたような気がしました。
@Hitret id=15909


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100064
では、私は家に帰ります。乃木坂さんは、まだ休憩時間ですよね？　ゆっくり戻ってきてくださいね。
@Hitret id=15910


@Char file=CE01_05M

@Talk name=Motoka voice=MT100015
はっ、はい、すみません！！
@Hitret id=15911


@Char file=CD01_03M

@Talk name=Kazuha voice=KA100065
それじゃあね、瑛。
@Hitret id=15912


@Char file=CC01_03M

@Talk name=Akira voice=AK100079
ばいばーい！　カズちゃーん！
@Hitret id=15913


@ClearChar id=一葉

@Talk name=Class　Rep's_Thoughts voice=KO100218
渚さんは丁寧に頭を下げると、私たちを残して先に家に帰っていきました。
@Hitret id=15914


@Char file=CE01_08M

@Talk name=Motoka voice=MT100016
はぁぁっ....まぁた失敗したかもぉ...
@Hitret id=15915


@Char file=CC01_02M

@Talk name=Akira voice=AK100080
大丈夫だって、カズちゃん全然気にしてないから。
@Hitret id=15916


@Char file=CE01_09M

@Talk name=Motoka voice=MT100017
そぉ？　お給料減らされたり、首になったりしないかなぁ？
@Hitret id=15917


@Char file=CC01_01M

@Talk name=Akira voice=AK100081
それはわかんないけど。
@Hitret id=15918


@Char file=CE01_04M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT100018
あーっ！　瑛ちゃんからも、私頑張ってるって、アピールしといてね？
@Hitret id=15919

@Talk name=Class　Rep's_Thoughts voice=KO100219
何の権限もない、年下の子に頭を下げる乃木坂さんって..
@Hitret id=15920


@Char file=CE01_03M

@Talk name=Motoka voice=MT100019
はっ..あはっ、あはははっ！　なーんてねっ！
@Hitret id=15921

@Talk name=Class　Rep's_Thoughts voice=KO100220
またごまかした！　この人がクラスメートだったら、多分私は徹底的にお小言１００連発だ。
@Hitret id=15922

@Talk name=Class　Rep's_Thoughts voice=KO100221
短大出だってさっき言ってたけど..学生をしている私が言うのも変ですが、なんか乃木坂さんは学生気分が全然抜けてないんじゃな
いかと思う。
@Hitret id=15923

@Talk name=Class　Rep's_Thoughts voice=KO100222
というか、もっと年相応に落ち着いた方が良いかもしれない。
@Hitret id=15924

@Talk name=Class　Rep's_Thoughts voice=KO100223
とまぁ、早くもツッコミを入れそうになったけど、私は部外者なので心にしまっておかなきゃと、わき上がる委員長としての使命感を
押さえ込みました。
@Hitret id=15925


@StopBgm

@Char file=CE01_08M

@Talk name=Motoka voice=MT100020
あー、もう、お屋敷に帰りづらいなぁ。
@Hitret id=15926


@Char file=CC01_02M

@Talk name=Akira voice=AK100082
でも帰らなきゃまた怒られるよ？
@Hitret id=15927


@Char file=CE01_04M

@Talk name=Motoka voice=MT100021
そうよねー。ねー瑛ちゃん、お客さんのふりして呼び鈴ならしてくれない？　その隙に私裏口から戻るから。
@Hitret id=15928


@Char file=CC01_01M

@Talk name=Akira voice=AK100083
ピンポンダッシュ？
@Hitret id=15929


@Char file=CE01_01M

@Talk name=Motoka voice=MT100022
そう、それ！　瑛ちゃんにはちょっとヨゴレ仕事を頼んじゃうことになるけど。
@Hitret id=15930

@Talk name=Class　Rep's_Thoughts voice=KO100224
な、なんだろう..この駄目な大人は。
@Hitret id=15931

@Talk name=Yahiro voice=YH100001
おーい初佳ー！
@Hitret id=15932


@Char file=CE01_02M

@Talk name=Motoka voice=MT100023
えっ..やひろぉ？　どうしたの？
@Hitret id=15933


@ClearChar
@Char file=CG01_01M

@Talk name=Class　Rep's_Thoughts voice=KO100225
だるそうな顔をして、駄菓子屋のお姉さんの伊福部さんが、携帯を片手にやって来る。
@Hitret id=15934

@Talk name=Class　Rep's_Thoughts voice=KO100226
この２人は、知り合い？
@Hitret id=15935

@Talk name=Yahiro voice=YH100002
お前、携帯忘れてっただろ？　さっきから呼び出しが鳴ってたぞ？
@Hitret id=15936


@Char file=CE01_05M

@Talk name=Motoka voice=MT100024
えっ！？　マジで？？
@Hitret id=15937


@Char file=CG01_02M

@Talk name=Yahiro voice=YH100003
ほれ..メールも何件か来てたぞ。
@Hitret id=15938


@PlayBgm file=BGM14

@Talk name=Motoka voice=MT100025
ひっ..ヤバイヤバイヤバイよぉぉぉっ！！
@Hitret id=15939


@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳
@Update
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Char file=CG01_06M

@Talk name=Yahiro voice=YH100004
いいから、とっとと戻れ、ダメイド！！
@Hitret id=15940


@Char file=CE01_12M

@Talk name=Motoka voice=MT100026
ひっどぉい！！　そんな変な呼び方しないでよ！！
@Hitret id=15941


@Char file=CE01_10M

@Talk name=Motoka voice=MT100027
ああぁ、どうしよー！！　怒られるー！！
@Hitret id=15942


@Char file=CG01_02M

@Talk name=Yahiro voice=YH100005
バカかお前、早く行け！
@Hitret id=15943


@ClearChar

@Talk name=Motoka voice=MT100028
あーん！！　かみさまー！！！
@Hitret id=15944

@Talk name=Class　Rep's_Thoughts voice=KO100227
半泣きになりながら、乃木坂さんはお屋敷の方に走っていきました。
@Hitret id=15945


@Char file=CH01_13M

@Talk name=Class　Rep's_Thoughts voice=KO100228
でも、きっと乃木坂さんは、いつもこうなんでしょう。
@Hitret id=15946

@Talk name=Class　Rep's_Thoughts voice=KO100229
私の人生には多分というか、あんまり関わることは無いと思いましたが、乃木坂さんは乃木坂さんで、頑張って欲しいと
エールを送っておくコトにします。
@Hitret id=15947


@Char file=CH01_08M

@Talk name=Class　Rep's_Thoughts voice=KO100230
でも、不思議に感じるのは、いつもボケに対しては、烈火のごとく突っ込む渚さんが、乃木坂さんにはぴくりとも反応しないことです
。
@Hitret id=15948

@Talk name=Class　Rep's_Thoughts voice=KO100231
笑顔を耐えずキープしていることに、何か裏があるんじゃないかと、さらに恐ろしくなりました。
@Hitret id=15949


@Char file=CH01_11M

@Talk name=Class　Rep's_Thoughts voice=KO100232
今日は、なんとなくどっと疲れました..
@Hitret id=15950

@Talk name=Class　Rep's_Thoughts voice=KO100233
私も委員長体質が抜けきってないせいで、よけいな心配をしてしまうのもいけないと思うのですが。
@Hitret id=15951

@Talk name=Class　Rep's_Thoughts voice=KO100234
新学期が始まって、私はこんな疲れる人たちばかりに囲まれて大丈夫なんでしょうか？
@Hitret id=15952


@Char file=CH01_09M

@Talk name=Class　Rep's_Thoughts voice=KO100235
そろそろ、いい出会いでもないかな？　と、青い空を見上げても、まだ見知らぬ君の顔が浮かぶはずもありませんでした。
@Hitret id=15953


@ClearChar

@Char file=CC01_01M
@Talk name=Akira voice=AK100084
ねえねえ、続くと思う？
@Hitret id=15954


@Char file=CG01_01M

@Talk name=Yahiro voice=YH100006
..さぁな。
@Hitret id=15955


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000

@toTitle submenu=WebContents
