


@SetParam arg=112,4	


@PlayBgm file=BGM05
@Cg file=B20a
@Char file=CH01_02M
@バナー表示 file=banner_web04
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Class　Rep's_Thoughts voice=KO100140
みなさん、ご無沙汰しています。
@Hitret id=15736

@Talk name=Class　Rep's_Thoughts voice=KO100141
..というのも、変な感じですが、倉永梢です。
@Hitret id=15737

@Talk name=Class　Rep's_Thoughts voice=KO100142
今日は天気もいいので、外でお弁当を食べようと思ってグラウンドまでやってきました。
@Hitret id=15738


@Char file=CH01_07M

@Talk name=Class　Rep's_Thoughts voice=KO100143
いつも、一緒に食べる友達ぐらい居るんですよ？　今日はたまたま、職員室に用事で行ってたら遅くなっちゃって、置いていかれただ
けで..
@Hitret id=15739


@Char file=CH01_02M

@Talk name=Class　Rep's_Thoughts voice=KO100144
さて、どこか木陰かベンチでも探して...
@Hitret id=15740


@Char file=CH01_01M

@Talk name=Class　Rep voice=KO100145
ん？　あれは...
@Hitret id=15741


@ClearChar
@Update time=0
@MoveCamera x=907 y=0 time=500 accel=1
@WaitCamera
@Cg file=B20a center=1307,300
@Char file=CC01_02M

@Talk name=Akira voice=AK100047
はいっ、カズちゃん、あーんしてっ？
@Hitret id=15742


@Char file=CD01_10M

@Talk name=Kazuha voice=KA100027
じっ、自分で食べられるわよ..それに恥ずかしいわ..
@Hitret id=15743


@Char file=CC01_06M

@Talk name=Akira voice=AK100048
えー、いらないの？
@Hitret id=15744


@Char file=CD01_12M

@Talk name=Kazuha voice=KA100028
いらないって、言ってないでしょ？
@Hitret id=15745


@Char file=CC01_01M
@Char file=CD01_10M

@Talk name=Kazuha voice=KA100029
あ..あーん...
@Hitret id=15746


@Char file=CC01_02M

@Talk name=Akira voice=AK100049
はいっ..美味しいカズちゃん？
@Hitret id=15747


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100030
んむんむ..ええ、ホント料理上手よね。凄く美味しいわ。
@Hitret id=15748


@Char file=CC01_03M

@Talk name=Akira voice=AK100050
あはっ、ありがとー。
@Hitret id=15749


@Char file=CD01_11M

@Talk name=Kazuha voice=KA100031
じゃ、じゃあ、次は私ね！
@Hitret id=15750

@Talk name=Kazuha voice=KA100032
ほっ、ほらっ..あーんして？
@Hitret id=15751


@Char file=CC01_02M

@Talk name=Akira voice=AK100051
あーんっ！　んむんむっ！
@Hitret id=15752


@Char file=CC01_04M

@Talk name=Akira voice=AK100052
あはー！　うまー！！
@Hitret id=15753


@Char file=CD01_03M

@Talk name=Kazuha voice=KA100033
ふふっ、よかったわね。
@Hitret id=15754


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100034
あっ、口の端にソース付いてる..動かないで、拭いてあげるから。
@Hitret id=15755


@Char file=CC01_12M
@Update
@action id=瑛 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=瑛

@Talk name=Akira voice=AK100053
ん～っ..あんっ！　くすぐったいよぉ。
@Hitret id=15756


@Char file=CD01_01M

@Talk name=Kazuha voice=KA100035
ハンカチじゃ、上手く取れないわね..
@Hitret id=15757


@Char file=CC01_01M

@Talk name=Akira voice=AK100054
じゃあ、舐める？　今だったら、ソースの味がするよ？
@Hitret id=15758


@Char file=CD01_12M

@Talk name=Kazuha voice=KA100036
ばっ..バカっ..するわけ..
@Hitret id=15759


@Char file=CD01_10M

@Talk name=Kazuha voice=KA100037
..でも、その方が取れるのかしら..ん～...
@Hitret id=15760


@StopBgm fade=0
@PlaySe file=se016

@Char file=CC01_03M

@Talk name=Akira voice=AK100055
あ！　いいんちょー！
@Hitret id=15761


@Char file=CH01_05M
@Update
@action id=一葉 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=一葉

@Talk name=Kazuha voice=KA100038
ひゃぁっ！？
@Hitret id=15762


@PlayBgm file=BGM13

@Char file=CH01_07M

@Talk name=Class　Rep voice=KO100146
おっ..お邪魔して、すみませんっ！！！
@Hitret id=15763


@Leave id=梢 mx=120 my=0 fade=1 time=250 accel=1
@Update
@waitAction id=梢
@Char file=CC01_03M x=-200
@Char file=CD01_13M x=200

@Talk name=Kazuha voice=KA100039
まっ、待ってください！　何でもないんです！！　何でも！
@Hitret id=15764


@Char file=CC01_02M

@Talk name=Akira voice=AK100056
いいんちょーも、今からお弁当？　一緒に食べようよ？
@Hitret id=15765

@Char file=CC01_02M x=-300
@Char file=CD01_13M x=0
@Char file=CH01_05M x=300

@Talk name=Class　Rep voice=KO100147
いっ、いいんですか、私もお邪魔して..
@Hitret id=15766


@Char file=CC01_01M

@Talk name=Akira voice=AK100057
いいよねー、カズちゃん？
@Hitret id=15767


@Char file=CD01_10M

@Talk name=Kazuha voice=KA100040
えっ、ええ..か、構いません..
@Hitret id=15768


@Char file=CH01_13M

@Talk name=Class　Rep's_Thoughts voice=KO100148
い、いや..気まずいよね、これって。
@Hitret id=15769

@Talk name=Class　Rep's_Thoughts voice=KO100149
とはいえ、断るのも余計気まずくなりそうなので、私は気にしないように、自然に振る舞おうと努力することにした。
@Hitret id=15770


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100150
あ、天女目さんのお弁当、美味しそうですね。
@Hitret id=15771


@Char file=CC01_03M
@Char file=CD01_08M

@Talk name=Akira voice=AK100058
あ、いいんちょーも、一つつまむー？　あーん？
@Hitret id=15772


@Char file=CH01_09M

@Talk name=Class　Rep voice=KO100151
いっ、いえ.そんな、残り少ないおかずを分けてもらうのは、悪いですから。
@Hitret id=15773

@Talk name=Class　Rep's_Thoughts voice=KO100152
おっ、私、上手く回避できたんじゃないかしらっ！
@Hitret id=15774

@Talk name=Class　Rep's_Thoughts voice=KO100153
天女目さんが、おかずをあーんしてくれたとき、渚さんが少し切なそうな顔をしたのを、私は見逃しませんでした。
@Hitret id=15775


@ClearChar
@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100154
いただきます...
@Hitret id=15776


@Char file=CH01_09M

@Talk name=Class　Rep's_Thoughts voice=KO100155
今日は母が忙しかったので、お弁当は自分が作ったのですが、彩りなど、２人にはかなわないぐらい地味な物で恥ずかしいので、フタ
でガードなんかしてしまいました。
@Hitret id=15777


@StopBgm
@PlayEnvSe file=SE404 fade=0


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100156
２人とも、いつも一緒で仲が良いですね。
@Hitret id=15778


@Char file=CC01_02M

@Talk name=Akira voice=AK100059
ん、そだねー。
@Hitret id=15779


@Char file=CH01_03M

@Talk name=Class　Rep voice=KO100157
幼なじみなんですか？
@Hitret id=15780


@Char file=CC01_01M

@Talk name=Akira voice=AK100060
ん～、そうなるのかな？
@Hitret id=15781


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100041
そうですね..小学校の頃には、もう知り合ってましたし。
@Hitret id=15782


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100158
じゃあ、大親友ですね。羨ましいです。
@Hitret id=15783


@Char file=CD01_11M

@Talk name=Kazuha voice=KA100042
その分、苦労させられることも多いですけどね。
@Hitret id=15784


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO100159
...わっ、わかります。
@Hitret id=15785


@Char file=CH01_11M

@Talk name=Class　Rep's_Thoughts voice=KO100160
彼女達と同じクラスになって、私自身も問題児Ｎには手を焼かされている。
@Hitret id=15786

@Talk name=Class　Rep's_Thoughts voice=KO100161
渚さんが、そういった変人を相手にして苦労させられている日常を見ているので、私も共感するところが大きい。
@Hitret id=15787


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100043
倉永さんにも、いつもご迷惑をおかけしてすみません。 瑛が、またご迷惑をかけるようでしたら、私に言ってくださいね。
@Hitret id=15788


@Char file=CH01_03M

@Talk name=Class　Rep voice=KO100162
は、はい...ありがとうございます。
@Hitret id=15789


@Char file=CH01_02M

@Talk name=Class　Rep's_Thoughts voice=KO100163
さっきの、あまあまな雰囲気から打って変わり、清楚でお淑やかなお嬢様スマイルを見せられると、渚さんの育ちの良さを改めて実感
する。
@Hitret id=15790


@ClearChar

@Char file=CD01_02L

@Talk name=Class　Rep's_Thoughts voice=KO100164
そう、渚さんは、奥木染の名家の娘さん。お父さんは代議士をされている偉い人で、名実ともにお嬢様と呼ばれる存在だ。
@Hitret id=15791

@Talk name=Class　Rep's_Thoughts voice=KO100165
そんなお嬢様が、こんな薄汚れた芝生の上でお弁当を広げてていいのだろうか？　とさえ思ってしまうが、渚さんにそれを
気にしている様子は全くない。
@Hitret id=15792

@Talk name=Class　Rep's_Thoughts voice=KO100166
そんな出来た彼女に、私は少し羨ましい物を感じた。
@Hitret id=15793


@ClearChar
@Char file=CC01_01M

@Talk name=Akira voice=AK100061
どうしたの？　お腹すいてないの？
@Hitret id=15794


@Char file=CH01_05M

@Talk name=Class　Rep voice=KO100167
いっ、いえ..食べますよ..ええ..
@Hitret id=15795


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100044
倉永さんは、いつも委員長のお仕事が多いから、お弁当を食べるのも遅れて大変ですね。
@Hitret id=15796


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100168
い、いえ..もう慣れました。前の学校の時も、委員長してましたし。
@Hitret id=15797


@Char file=CD01_11M

@Talk name=Kazuha voice=KA100045
私、放課後は習い事が多いから、委員会活動をお手伝いできなくてすみません。
@Hitret id=15798


@Char file=CH01_03M

@Talk name=Class　Rep voice=KO100169
そんな気にしないでください。大変ですけど、辛いってワケ じゃないですから。
@Hitret id=15799


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100170
あ、習い事って何ですか？　お花とか、料理ですか？
@Hitret id=15800


@Char file=CD01_03M

@Talk name=Kazuha voice=KA100046
ええ、お花と日舞、それにお菓子作りとヴィオラを。
@Hitret id=15801


@Char file=CH01_05M

@Talk name=Class　Rep voice=KO100171
うわっ、そんなにですか？
@Hitret id=15802


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100047
毎日じゃありませんけど、親の勧めで小さい頃からずっと習っています。
@Hitret id=15803


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100172
ヴィオラって、楽器ですよね？　オーケストラでもバイオリンの隣に見かける..
@Hitret id=15804



@Talk name=Kazuha voice=KA100048
ええ、母がヴィオラ奏者でしたからその影響もありますし..私も弾いてみたいって、ねだったので習ってます。
@Hitret id=15805


@Char file=CC01_03M

@Talk name=Akira voice=AK100062
いいんちょーも今度聴かせてもらいなよ？　すっごく気持ちよくて眠れるよ。
@Hitret id=15806


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO100173
えっ..眠れる！？
@Hitret id=15807


@Char file=CD01_04M

@Talk name=Kazuha voice=KA100049
もうっ！　子守歌じゃないのよ？　確かに、眠れるほど気持ちいいのかもしれないけど..
@Hitret id=15808


@Char file=CC01_02M

@Talk name=Akira voice=AK100063
でも、好きだよ。カズちゃんのヴィオラって優しい音で。
@Hitret id=15809


@Char file=CD01_10M

@Talk name=Kazuha voice=KA100050
そっ、そう？　あ、ありがとう...
@Hitret id=15810


@ClearChar

@Char file=CC01_01M
@Char file=CD01_11M

@Talk name=Class　Rep's_Thoughts voice=KO100174
恥ずかしそうに、頬を染める渚さん。２人は本当に仲の良い親友だということがよくわかりました。
@Hitret id=15811

@Talk name=Class　Rep's_Thoughts voice=KO100175
特に渚さんは、私と話すときと、天女目さんと話すときとでは自然に言葉を使い分けています。
@Hitret id=15812

@Talk name=Class　Rep's_Thoughts voice=KO100176
天女目さんに語りかける時は、お姉さんのように優しく見守っているような雰囲気を感じました。
@Hitret id=15813


@StopEnvSe id=SE404 fade=0

@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100048
おっ、いたな！　探したぞ！！！
@Hitret id=15814


@PlayBgm file=BGM14

@Char file=CC01_02M

@Talk name=Akira voice=AK100064
あ、亮兄ちゃん！！
@Hitret id=15815


@Char file=CD01_05M

@Talk name=Kazuha voice=KA100051
チッ...
@Hitret id=15816


@ClearChar
@Char file=CH01_05M

@Talk name=Class　Rep voice=KO100177
..しっ、舌打ち？
@Hitret id=15817

@Talk name=Class　Rep's_Thoughts voice=KO100178
和やかだったこの場所が、険悪な空気に塗りつぶされていくような雰囲気になってまいりました！
@Hitret id=15818

@Talk name=Class　Rep's_Thoughts voice=KO100179
そう、問題児Ｎこと、中里さんが乱入してきたことによって！
@Hitret id=15819


@ClearChar
@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100049
何だまだ食ってたのか？　遅いぞ、昼休みが終わっちまうよ。
@Hitret id=15820


@Char file=CD01_06M

@Talk name=Kazuha voice=KA100052
私たちの勝手です。食後の運動がしたいなら、グラウンドの方へ行ってください！
@Hitret id=15821


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100050
つれねーこと言うなよぉ、カズちゃぁん？
@Hitret id=15822


@Char file=CD01_13M
@Update
@action id=一葉 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=一葉

@Talk name=Kazuha voice=KA100053
そっ、その呼び方やめてもらえませんか！！
@Hitret id=15823


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100051
だってー瑛が、お友達なんだし、親しみを込めてカズちゃんって呼んであげてって、言うからさー。
@Hitret id=15824


@Char file=CC01_14M

@Talk name=Akira voice=AK100065
あー、そだね。
@Hitret id=15825


@Char file=CD01_06M

@Talk name=Kazuha voice=KA100054
瑛も勝手なこと言わないで！！
@Hitret id=15826

@Talk name=Akira voice=AK100066
あはー。
@Hitret id=15827


@ClearChar
@Char file=CD01_05M

@Talk name=Kazuha voice=KA100055
ごまかさないでよ！！
@Hitret id=15828


@Char file=CH01_05M

@Talk name=Class　Rep voice=KO100180
ま、まぁまぁ..落ち着いてください..
@Hitret id=15829


@Char file=CF01_04M

@Talk name=Ryouhei voice=RH100052
おっ、カズちゃんうまそーなモン食ってんじゃねーか？
@Hitret id=15830


@ClearChar id=梢
@Char file=CC01_02M

@Talk name=Akira voice=AK100067
ああ、それね、ローストビーフなんだって。
@Hitret id=15831


@Char file=CF01_06M

@Talk name=Ryouhei voice=RH100053
うおっ！　俺ん家では、お中元とお歳暮で貰えるかどうかわからないものが、ごく自然に！！
@Hitret id=15832


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100054
いっただきぃー！！
@Hitret id=15833


@Char file=CD01_13M
@Update
@action id=一葉 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=一葉

@Talk name=Kazuha voice=KA100056
あぁぁぁっ！！　な、なんてことをっ！　瑛にあげようと 思ってたのにぃっ！！！
@Hitret id=15834


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100055
あむあむあむ..瑛ぁ、お前お嬢に餌付けされてるのか？
@Hitret id=15835


@Char file=CC01_14M

@Talk name=Akira voice=AK100068
お弁当を、交互にあーんならいっつもしてるよ？
@Hitret id=15836


@Char file=CF01_06M

@Talk name=Ryouhei voice=RH100056
なっ！？　なんてことだ！！　それはどういう了見だ？　今後は俺も参加させろ！！
@Hitret id=15837


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100057
よーし、カズちゃん仕切り直しだ。あーん？
@Hitret id=15838


@Char file=CD01_05M

@Talk name=Kazuha voice=KA100057
だぁれが、あなたになんかにぃ！！！
@Hitret id=15839


@Char file=CD01_06M

@Talk name=Kazuha voice=KA100058
でぇぇぃっ！！
@Hitret id=15840


@PlaySe file=se003

@Char file=CF01_06M
@Flash color=WHITE enter=0 leave=1000
@Update
@action id=亮平 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=亮平

@Talk name=Ryouhei voice=RH100058
ひぎぃぃぃぃっ！？
@Hitret id=15841


@Leave id=亮平 mx=0 my=500 fade=1 time=250 accel=1
@PlaySe file=se018

@Char file=CC01_12M

@Talk name=Akira voice=AK100069
あぁっ！？　亮兄ちゃーん！！！
@Hitret id=15842

@Talk name=Ryouhei voice=RH100059
...しっ...白...
@Hitret id=15843

@Char file=CC01_12M x=-200
@Char file=CD01_13M x=200

@Talk name=Kazuha voice=KA100059
いやぁぁぁぁぁぁぁぁぁぁぁ！！！
@Hitret id=15844


@Flash color=WHITE enter=0 leave=1000
@PlaySe file=se007

@ClearChar

@Talk name=Class　Rep's_Thoughts voice=KO100181
中里さんは気を失うほど渚さんに踏みつけられても、満足そうに親指を立てて微笑んでいました。
@Hitret id=15845

@Talk name=Class　Rep's_Thoughts voice=KO100182
私はこの数十分の間に、クラスメートのまた新たな一面を知ることが出来ました。
@Hitret id=15846

@Talk name=Class　Rep's_Thoughts voice=KO100183
渚さんは天女目さんが好きで、照れながらもイチャイチャする可愛い所もあるんだなと思いきや、怒った時には、鬼のような表情を浮
かべる、喜怒哀楽の差が激しい人だということを。
@Hitret id=15847

@Talk name=Class　Rep's_Thoughts voice=KO100184
私の中の渚さん像は、ガラガラと音を立てて何か別な物に 変わっていきました。
@Hitret id=15848


@Char file=CC01_01M

@Talk name=Akira voice=AK100070
あ、いいんちょーお茶飲む？
@Hitret id=15849


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO100185
...あっ、ありがとうございます..
@Hitret id=15850

@Talk name=Class　Rep's_Thoughts voice=KO100186
そんな様子を、いつものことのように見つめている天女目さんが、私に水筒のお茶を注いでくれます。
@Hitret id=15851


@Char file=CC01_02M

@Talk name=Akira voice=AK100071
仲良いね、２人とも。
@Hitret id=15852


@Char file=CH01_09M

@Talk name=Class　Rep voice=KO100187
..は、はぁ..これが普通なんですね。
@Hitret id=15853

@Talk name=Class　Rep's_Thoughts voice=KO100188
私は巻き添えを食らう前に、お弁当をかきこんで、早くこの場所から離れたいと思いました。
@Hitret id=15854


@ClearChar
@Char file=CF01_10M
@Update
@Move id=亮平 my=50 cycle=1000
@WaitAction id=亮平

@Talk name=Ryouhei voice=RH100060
..ぐふっ..つづく。
@Hitret id=15855


@PlaySe file=se018
@Leave id=亮平 mx=0 my=500 fade=1 time=500 accel=1
@Update
@Wait time=2000

@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000

@toTitle submenu=WebContents
