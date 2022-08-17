


@SetParam arg=112,2	

@PlayBgm file=BGM15
@Cg file=B21a
@Char file=CB06_13M
@バナー表示 file=banner_web02
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Nao voice=NO100002
前回の..あらすじ？
@Hitret id=15508


@Cg file=B19a tone=sepia
@Char file=CH01_10M tone=sepia
@バナー表示 file=banner_web02
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate


@Talk name=Class　Rep's_Thoughts voice=KO100038
クラス委員長の倉永梢です。
@Hitret id=15509


@clearChar id=梢
@Char file=CC01_04M tone=sepia
@Char file=CF01_02M tone=sepia
@バナー表示 file=banner_web02

@Talk name=Class　Rep's_Thoughts voice=KO100039
新学期が始まって間もない放課後。天女目瑛さんと問題児・中里亮平さんに、プリントの提出をお願いしたのですが、すぐ終わるのを
この二人はだらだらと手間取って..
@Hitret id=15510


@ClearChar
@Char file=CB01_01M
@バナー表示 file=banner_web02
@Tone all type=NORMAL
@StopBgm

@Talk name=Class　Rep's_Thoughts voice=KO100040
その時、教室に上級生の人がやってきました。どうやら中里さんとは顔見知りみたいなんですが...
@Hitret id=15511


@PlayBgm file=BGM13
@Char file=CB01_06M

@Talk name=Nao voice=NO100003
まーた、亮平がロクでもないコトしてるの？
@Hitret id=15512


@ClearChar
@Char file=CB01_06M
@Char file=CF01_09M

@Talk name=Ryouhei voice=RH100014
バーカ、クラスメートとの交流をしてたんだよ。
@Hitret id=15513


@Char file=CC01_03M
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=瑛

@Talk name=Akira voice=AK100034
あ、奈緒お姉ちゃん！
@Hitret id=15514


@Char file=CB01_13M

@Talk name=Nao voice=NO100004
うわっ、Ｗあきらっ...そりゃ大変なことになるわー。
@Hitret id=15515


@ClearChar

@Char file=CH01_08M

@Talk name=Class　Rep voice=KO100041
だぶる..あきら？
@Hitret id=15516


@Char file=CB01_01M

@Talk name=Nao voice=NO100005
ああ、いや..こっちのことだから、気にしないで。
@Hitret id=15517


@Char file=CF01_09M

@Talk name=Ryouhei voice=RH100015
上級生が、下級生のクラスに入ってくんなよー！
@Hitret id=15518


@Char file=CB01_06M

@Talk name=Nao voice=NO100006
いいのよっ、先輩なんだから！
@Hitret id=15519


@Char file=CH01_01M

@Talk name=Class　Rep voice=KO100042
あのっ..お友達ですか？
@Hitret id=15520


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100016
ん？　ああ、不本意だけどコイツは去年のクラスメートだよ。
@Hitret id=15521


@Char file=CH01_08M

@Talk name=Class　Rep voice=KO100043
.....えっ？
@Hitret id=15522


@Char file=CB01_01M

@Talk name=Nao voice=NO100007
コイツ、留年したのよ。だから、もう一回１年生のやり直しをしてんの。だから態度でかいでしょ？
@Hitret id=15523


@Char file=CH01_09M

@Talk name=Class　Rep voice=KO100044
は、はぁ..そうだったんですか.納得しました。
@Hitret id=15524


@Char file=CH01_11M

@Talk name=Class　Rep voice=KO100045
妙に馴れ馴れしい感じと、ふてぶてしさが。
@Hitret id=15525



@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100017
おいおい、褒めんなよー？　照れるじゃねーか。
@Hitret id=15526


@ClearChar
@Char file=CD01_04M

@Talk name=Kazuha voice=KA100017
..褒めてない。
@Hitret id=15527


@ClearChar
@Char file=CC01_02M

@Talk name=Akira voice=AK100035
あたしは、亮兄ちゃんと一緒のクラスになれて良かったよ。
@Hitret id=15528


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100018
おうおう、そう言ってくれるのは、瑛だけだぞ。
@Hitret id=15529


@Char file=CF01_02M x=0
@Char file=CC01_14M x=-200
@Update
@Update
@action id=瑛 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=瑛

@Talk name=Akira voice=AK100036
ん～ごろごろごろ～。
@Hitret id=15530


@Char file=CF01_02M x=200
@Char file=CD01_05M x=0
@Char file=CC01_14M x=-200

@Talk name=Kazuha voice=KA100018
止めてください！！　瑛に触らないで！！
@Hitret id=15531


@ClearChar

@PlaySe file=se005

@Char file=CF01_06M
@Char file=CB01_06M
@Update
@action id=亮平 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=亮平

@Talk name=Nao voice=NO100008
亮平ー、あんたいい加減にしないと、クラスで浮くわよ？
@Hitret id=15532


@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100019
大丈夫、来年進級する時にはみんなから、『亮平さんっ！　亮平さんマジパネェっス！』って、慕われてるからよ。
@Hitret id=15533


@Char file=CB01_07M

@Talk name=Nao voice=NO100009
絶っ対ぃぃ、ありえない。
@Hitret id=15534


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100020
よーし、賭けるか？
@Hitret id=15535


@Char file=CB01_06M

@Talk name=Nao voice=NO100010
はっ、バカバカしい..アンタの負けは、決まってるのに。
@Hitret id=15536


@Char file=CB01_01M

@Talk name=Nao voice=NO100011
コイツ、来年留年したらアウトだから、ほっといて自滅するのを見てた方がいいかもよ。
@Hitret id=15537


@Char file=CB01_02M

@Talk name=Nao voice=NO100012
それに、あんまりうるさいようだったら、けっ飛ばしていいから。
@Hitret id=15538


@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100021
蹴られるの、趣味じゃないんだけどなぁ。
@Hitret id=15539


@Char file=CD01_06M

@Talk name=Kazuha voice=KA100019
趣味だったら、もう瑛を近づけさせません！！
@Hitret id=15540


@ClearChar
@Char file=CH01_02M

@Talk name=Class　Rep voice=KO100046
ありがとうございます..えっと...
@Hitret id=15541


@Char file=CB01_02M

@Talk name=Nao voice=NO100013
依媛奈緒.ま、あんまり来ないから、覚えなくてもいいけど。
@Hitret id=15542


@Char file=CH01_03M

@Talk name=Class　Rep voice=KO100047
いいえ、これからもよろしくお願いします、依媛先輩。 私は、クラス委員長の倉永梢です。
@Hitret id=15543


@Char file=CB01_03M

@Talk name=Nao voice=NO100014
倉永さんね。
@Hitret id=15544


@Char file=CH01_02M

@Talk name=Class　Rep's_Thoughts voice=KO100048
依媛先輩..前の学校でも何度も見かけたことがあったけど、こんな気さくな人だとは思わなかった。
@Hitret id=15545


@Cg file=B18a
@Tone all type=SEPIA
@Char file=CB01_05M

@Talk name=Class　Rep's_Thoughts voice=KO100049
いつも一人で静かに..言い方が悪いけど、なんだかつまらなさそうにしている人に見えたから..
@Hitret id=15546

@Talk name=Class　Rep's_Thoughts voice=KO100050
さらに意外だったのは、中里さんと去年クラスメートだったって事だ。
@Hitret id=15547


@Cg file=B19a
@Tone all type=NORMAL
@Char file=CB01_06M
@Char file=CF01_02M

@StopBgm

@Talk name=Class　Rep's_Thoughts voice=KO100051
でもそれで、さっき渚さんが中里先輩って呼んでいたことに、ようやく納得がいった。
@Hitret id=15548




@PlayBgm file=BGM05

@ClearChar
@Char file=CB01_02M

@Talk name=Nao voice=NO100015
あ、そうそうコイツ、別に暴力沙汰とか起こしたわけじゃないから。
@Hitret id=15549


@Char file=CB01_01M

@Talk name=Nao voice=NO100016
ホントにバカで、留年しただけよ。
@Hitret id=15550


@Char file=CH01_01M

@Talk name=Class　Rep voice=KO100052
なるほど..
@Hitret id=15551


@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100022
ま、人より濃いい人生を歩んでると言ってもらいたいね。
@Hitret id=15552


@Char file=CB01_08M

@Talk name=Nao voice=NO100017
いい加減なノリで生きてるくせに。
@Hitret id=15553


@ClearChar
@Char file=CC01_01M

@Talk name=Akira voice=AK100037
奈緒お姉ちゃん、今日はどうしたの？
@Hitret id=15554


@Char file=CB01_01M

@Talk name=Nao voice=NO100018
あぁ、今日は部活の集まりがあるの。
@Hitret id=15555


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100023
ん？　水泳部は春でも泳ぐのか？
@Hitret id=15556


@Char file=CB01_02M

@Talk name=Nao voice=NO100019
ううん、オフシーズンは筋トレよ。うちは部員が３人しかいないし、新入生の勧誘どうしようかって話すだけかも。
@Hitret id=15557


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100024
お前がもっと、宣伝しないからだろ？　水着着て校門でチラシ配ったりとか。
@Hitret id=15558


@Char file=CB01_06M

@Talk name=Nao voice=NO100020
んな恥ずかしいこと、するわけないでしょ？　暑くなったら、泳ぎたいって、思った人が来ればいいよ。
@Hitret id=15559


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100025
じゃ、俺も夏はまた世話になるぜ。
@Hitret id=15560


@Char file=CB01_07M

@Talk name=Nao voice=NO100021
来なくていい。
@Hitret id=15561


@Char file=CC01_03M

@Talk name=Akira voice=AK100038
じゃあ、あたしも泳ぎに行っていいの？
@Hitret id=15562


@Char file=CB01_03M

@Talk name=Nao voice=NO100022
うん、遠慮無く遊びに来てね。夏休みは大体解放してるから。
@Hitret id=15563


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100026
３人しかいないから、のんびりというか休部状態だし、お前なんか、半分本読みに行ってるみたいなもんだからな。
どこのセレブだよ。
@Hitret id=15564


@Char file=CB01_06M

@Talk name=Nao voice=NO100023
そんなの、私の勝手でしょ？　だって部長が来ない日は、読書しててもいいって言ってたし。
@Hitret id=15565


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100027
もったいねーなぁ。部活で汗流せばいいのによ。
@Hitret id=15566


@Char file=CC01_14M

@Talk name=Akira voice=AK100039
水泳は、泳いだ後、着替えるときに汗出るよね。
@Hitret id=15567


@ClearChar
@Char file=CD01_04M

@Talk name=Kazuha voice=KA100020
そいういう事じゃないでしょ。
@Hitret id=15568


@ClearChar
@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100028
さて、プリントも終わったし、とっとと帰るか。
@Hitret id=15569


@Char file=CB01_13M

@Talk name=Nao voice=NO100024
えっ..アンタまだ出してなかったの？
@Hitret id=15570


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100029
おっ、そうだ、お前も書いてくか？
@Hitret id=15571


@Char file=CB01_08M

@Talk name=Nao voice=NO100025
アンタと同じクラスじゃないでしょ。
@Hitret id=15572


@StopBgm


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100030
まぁまぁ、俺が書いてやっからよ。
@Hitret id=15573


@PlayBgm file=BGM14

@Char file=CF01_04M

@Talk name=Ryouhei voice=RH100031
依媛奈緒、メガネで巨乳、読書好きで水泳部。一人っ子だったよな？
@Hitret id=15574


@Char file=CB01_08M
@Update
@action id=奈緒 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=奈緒

@Talk name=Nao voice=NO100026
って、巨乳って書くな！！
@Hitret id=15575


@Char file=CC01_02M

@Talk name=Akira voice=AK100040
あと、お料理上手なんだよ。いつも家のお手伝いをしてる優しいお姉ちゃん。
@Hitret id=15576


@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100032
そういや、昔好きな男の子みたいなヤツがいたんだっけ？
@Hitret id=15577


@Char file=CB01_13M
@Update
@action id=奈緒 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=奈緒

@Talk name=Nao voice=NO100027
ひっ！？　何書いてんのよ！！！
@Hitret id=15578


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100033
あと、勉強は上位をキープで、体育は水泳してるし、得意と。
@Hitret id=15579


@Char file=CC01_04M

@Talk name=Akira voice=AK100041
あ、同じだー！
@Hitret id=15580


@ClearChar
@Char file=CD01_04M

@Talk name=Kazuha voice=KA100021
あなたは、勉強できてないでしょ？
@Hitret id=15581


@ClearChar
@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100034
あと、免許とか資格は何か持ってたか？
@Hitret id=15582


@Char file=CB01_13M

@Talk name=Nao voice=NO100028
えっ..ううん、免許も資格も特になし。
@Hitret id=15583


@Char file=CB01_08M

@Talk name=Nao voice=NO100029
..はっ！？　何言わせんのよ！！
@Hitret id=15584


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100035
ほれほれ、他にアピールしとくことないか？　最近悩み事があるとか、欲しい物があるから買ってほしいとか。
@Hitret id=15585


@Char file=CB01_07M

@Talk name=Nao voice=NO100030
とりあず、アンタにいなくなって欲しい。
@Hitret id=15586


@Char file=CC01_02M

@Talk name=Akira voice=AK100042
他には、ペット飼ってないしぃ、家には車が一台あるよね。
@Hitret id=15587


@Char file=CB01_13M

@Talk name=Nao voice=NO100031
えっ、な、何でそんなことまで！？
@Hitret id=15588


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100036
よっと..こんな所かな。出来たぞ、委員長。
@Hitret id=15589


@ClearChar
@Char file=CH01_04M

@Talk name=Class　Rep voice=KO100053
...受け取るわけありません！！
@Hitret id=15590


@ClearChar
@Char file=CD01_06M

@Talk name=Kazuha voice=KA100022
そうよ！　一緒に何やってんのよ！
@Hitret id=15591


@Char file=CC01_05M

@Talk name=Akira voice=AK100043
楽しかったけどなあ。
@Hitret id=15592


@Char file=CD01_08M

@Talk name=Kazuha voice=KA100023
瑛！　すみません、後で厳しく叱っときますから。
@Hitret id=15593


@Char file=CB01_02M

@Talk name=Nao voice=NO100032
ううん、このバカに乗せられただけだし、そんなに酷いコトしないでね。
@Hitret id=15594


@StopBgm

@ClearChar
@Char file=CF01_06M

@Talk name=Ryouhei voice=RH100037
とめてやれよ。
@Hitret id=15595


@ClearChar
@Char file=CD01_01M
@PlayBgm file=BGM03

@Talk name=Kazuha voice=KA100024
さっ、瑛帰りましょ？　用も済んだんだし。
@Hitret id=15596


@Char file=CC01_01M

@Talk name=Akira voice=AK100044
うん！　亮兄ちゃん、一緒に帰ろ？
@Hitret id=15597


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100038
おお、いいぜ！　委員長も一緒に帰ろうぜ？
@Hitret id=15598


@ClearChar
@Char file=CD01_07M
@Char file=CH01_04M

@Talk name=Class　Rep　and　Kazuha voice=SYN000013
お断りします。
@Hitret id=15599


@ClearChar
@Char file=CF01_06M
@Update
@Move id=亮平 my=50 cycle=1000 accel=3
@WaitAction id=亮平

@Talk name=Ryouhei voice=RH100039
あっ、あらっ？
@Hitret id=15600


@ClearChar
@Char file=CD01_07M

@Talk name=Kazuha voice=KA100026
ほらっ、瑛帰るわよ！
@Hitret id=15601


@Char file=CD01_07M x=300
@Char file=CC01_09M x=100
@Update
@Update
@action id=瑛 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=瑛

@Talk name=Akira voice=AK100045
あぅぅぅっっ..いたいいたいいたーい！！
@Hitret id=15602


@Char file=CD01_07M x=400
@Char file=CC01_09M x=200
@Update
@waitUpdate
@Wait time=500
@ClearChar
@Cg file=B28d
@Char file=CC01_09L
@Update transition=universal rule=MOZCIR time=250
@WaitUpdate

@Font face=32
@Talk name=Akira voice=AK100046
亮兄ちゃーん！！
@Hitret id=15603


@ClearChar
@Char file=CF01_10L

@Font face=32
@Talk name=Ryouhei voice=RH100040
あきらーー！！
@Hitret id=15604


@Cg file=B19a
@Update transition=universal rule=WIP_LR time=500
@WaitUpdate

@PlaySe file=se116

@Char file=CH01_01M

@Talk name=Class　Rep voice=KO100055
それじゃあ、私も職員室に提出してきますからこれで。
@Hitret id=15605


@StopBgm
@Char file=CF01_06M

@Talk name=Ryouhei voice=RH100041
あっ、あれれっ？
@Hitret id=15606


@ClearChar id=梢

@PlaySe file=se116

@PlayBgm file=BGM09

@Char file=CB01_06M

@Talk name=Nao voice=NO100033
まったく、相変わらず、ね。
@Hitret id=15607


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100042
ああ、楽しいぞー！　お前もたまには顔出せよ？
@Hitret id=15608


@Char file=CB01_08M

@Talk name=Nao voice=NO100034
..あんたの顔見に、わざわざ来ないって。
@Hitret id=15609


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100043
ま、俺が居なくても、ガッコにゃ来てるみたいだな。
@Hitret id=15610


@Char file=CB01_06M

@Talk name=Nao voice=NO100035
その、俺のおかげでみたいな、言い方やめてよね。 別に引きこもりでも不登校でもないんだし。
@Hitret id=15611


@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100044
ふっ..悪かったよ。
@Hitret id=15612


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100045
じゃあ、寂しくなったら、話に来いよ？
@Hitret id=15613


@Char file=CB01_02M

@Talk name=Nao voice=NO100036
無いと思うけどね。
@Hitret id=15614


@Char file=CF01_02M

@Talk name=Ryouhei voice=RH100046
じゃあな、奈緒。
@Hitret id=15615


@Char file=CB01_01M

@Talk name=Nao voice=NO100037
待って、私も部活行く。
@Hitret id=15616


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100047
んーっ、さぁてっ..次は誰だ？
@Hitret id=15617


@Char file=CB01_13M

@Talk name=Nao voice=NO100038
えっ、私に聞いてるの！？
@Hitret id=15618

@StopBgm



@Hide
@BlackOut time=1000
@Wait time=2000

@toTitle submenu=WebContents
