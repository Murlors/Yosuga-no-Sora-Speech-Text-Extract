


@MessageFrame type=0
@PlaySe file=SE156
@Cg file=B32b

@Talk name=心の声
夏休みも残りわずか、という夕方。
@Hitret id=9061

@Talk name=心の声
何とかかんとか課題をやっつけている僕の所に、メールが届いた。
@Hitret id=9062

@Talk name=Haruka
やひろさんからだ、なんだろ？
@Hitret id=9063

@Talk name=Yahiro's　Thoughts voice=YH011096
『外に居るから、ちょっと出て来い』
@Hitret id=9064

@Talk name=心の声
シンプルな..それにしても、なんで来てからメールしたんだろ？
@Hitret id=9065

@Talk name=心の声
用があったら呼びつけそうなものなのに..って待たせたら悪いな。
@Hitret id=9066



@Hide
@BlackOut time=1000
@PlayBgm file=BGM05
@Cg file=B01b
@Char file=CG03_02M
@Char file=CE03_02M
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate

@Talk name=Haruka
待たせちゃったですか、やひろさん.. あれ、初佳さんも？
@Hitret id=9067

@Talk name=Motoka voice=MT010147
ふっふっふ、わかるでしょ？　ヒントは.. この格好！
@Hitret id=9068

@Talk name=Yahiro voice=YH011097
はしゃぐなっての。 で、ワリィんだけどよ、こういう事になっちまった。
@Hitret id=9069

@Talk name=心の声
やひろさんはすまなさそうに、そしていつものように怠そうに頭を掻いた。
@Hitret id=9070

@Talk name=心の声
こういう不本意そうにしてるやひろさんは、久しぶりかもしれない。
@Hitret id=9071

@Talk name=Haruka
合コン、ですか？
@Hitret id=9072


@Char file=CG03_11M

@Talk name=Yahiro voice=YH011098
昔の同級生の頼みでさ、どうしても断れなくてな。
@Hitret id=9073


@Char file=CE03_01M

@Talk name=Motoka voice=MT010148
ここんとこずーっと断ってたもんねぇ、やひろは。
@Hitret id=9074


@Char file=CE03_04M

@Talk name=Motoka voice=MT010149
なんでかなー？　って思ってたんだけど、悠くんが原因だったんだー？
@Hitret id=9075


@Char file=CG03_09M

@Talk name=Yahiro voice=YH011099
....
@Hitret id=9076

@Talk name=心の声
付き合い始めてから合コンの事が話題にならなかったけど、誘いを断ってたんだ..
@Hitret id=9077

@Talk name=Haruka
そっか、初佳さんにも知られちゃったんだ。
@Hitret id=9078


@Char file=CE03_05M

@Talk name=Motoka voice=MT010150
何？　ちょっと、“も”ってどういう事？　“も”って？
@Hitret id=9079

@Talk name=Motoka voice=MT010151
親友の私より先に報告した人がいるって事ー！？
@Hitret id=9080


@Char file=CG03_01M

@Talk name=Yahiro voice=YH011100
お前には最後まで言わないつもりだった。
@Hitret id=9081


@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT010152
なんでそういう事言う訳ー！？
@Hitret id=9082

@Talk name=心の声
はは、想像出来た反応かも。
@Hitret id=9083

@Talk name=Haruka
飲み過ぎには気をつけてくださいね。
@Hitret id=9084


@Char file=CG03_04M

@Talk name=Yahiro voice=YH011101
わかってるよ。悠が心配するような事にはならねーよ。
@Hitret id=9085


@Char file=CE03_04M

@Talk name=Motoka voice=MT010153
おおっ、笑顔で送り出すなんて、悠くん、やっるぅー！
@Hitret id=9086


@ClearChar

@Talk name=心の声
さっき受けてたショックは冗談だったみたいに、ニヤニヤしながら肘を突く初佳さん。
@Hitret id=9087

@Talk name=心の声
からかおうって気持ちが見え見えだけど、そのわかりやすさがむしろ清々しい。
@Hitret id=9088

@Talk name=心の声
初佳さんも祝福しようとしてくれてる。
@Hitret id=9089


@Char file=CE03_04M

@Talk name=Motoka voice=MT010154
やひろも良かったじゃん。信用されてるよー？
@Hitret id=9090


@Char file=CG03_03M

@Talk name=Yahiro voice=YH011102
あたしゃ初佳と違って実績があるからな。
@Hitret id=9091


@Char file=CE03_03M

@Talk name=Motoka voice=MT010155
な、何よ、実績って..
@Hitret id=9092


@Char file=CG03_04M

@Talk name=Yahiro voice=YH011103
さてね.. んじゃ、ワリィけどちょっくら行ってくる。
@Hitret id=9093

@Talk name=Haruka
はい、行ってらっしゃい。初佳さんも頑張って。
@Hitret id=9094


@Char file=CE03_08M
@Update
@Move id=初佳 my=10 cycle=1000
@WaitAction id=初佳

@Talk name=Motoka voice=MT010156
くっ..私にだけ頑張れって、落ち込むわー..
@Hitret id=9095


@Char file=CG03_03M

@Talk name=Yahiro voice=YH011104
ま、あたしに向かっては言えねーからな。
@Hitret id=9096


@ClearChar

@Talk name=心の声
ふて腐れる初佳さんの背中を押して、やひろさんは駅へと歩いて行った。
@Hitret id=9097

@Talk name=心の声
空いた手を僕に向かって振って。
@Hitret id=9098

@Talk name=心の声
これまでのやひろさんが、どんな気持ちで合コンに行っていたかを知ってれば。
@Hitret id=9099

@Talk name=心の声
そしてやひろさんの性格を知っていれば、合コンくらいで引き留める理由はない。
@Hitret id=9100

@Talk name=心の声
それに..
@Hitret id=9101

@Talk name=心の声
僕達が付き合ってる事がバレたのに、特に気にしてる様子じゃなかった事が、一歩前に進んだように思えたから。
@Hitret id=9102

@Talk name=Haruka
よし！　僕も宿題頑張ろうっと！
@Hitret id=9103


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000
@Cg file=B03c
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate
@PlaySe file=SE156

@Talk name=心の声
夕飯を取り終え、場所を自分の部屋に移して宿題に取り組んでる時。
@Hitret id=9104

@Talk name=心の声
またしてもメールが届いた。
@Hitret id=9105

@Talk name=Haruka
またやひろさんじゃ..外に居るとかなんとか..
@Hitret id=9106

@Talk name=心の声
以前、うちの玄関で暴れていたやひろさんと初佳さんを思い出す。
@Hitret id=9107

@Talk name=心の声
突然来て騒がれるよりは、連絡くれた方がマシだけど..と液晶を見ると、表示されてるのは初佳さんの名前だ。
@Hitret id=9108

@Talk name=心の声
やひろさんじゃないのか、どうしたんだろう？　と不思議に思いながらメールを開く。
@Hitret id=9109

@Talk name=Motoka's_Thoughts voice=MT010157
『ごっめーん、ちょっと飲み過ぎちゃったー？　駅まで迎えに来てくれなーい？』
@Hitret id=9110

@Talk name=心の声
いかにも酔ってそうなメールだった。
@Hitret id=9111

@Talk name=心の声
ケラケラ笑いながらメールを打つ初佳さんと、それを止めようとするやひろさんの姿が容易に思い浮かぶ。
@Hitret id=9112

@Talk name=心の声
照れ屋さんだもんな、やひろさん。自分から迎えに来て、なんてメール送るはずないよな。
@Hitret id=9113

@Talk name=Haruka
す・ぐ・に・い・き・ま・す..っと。 穹ー？　僕ちょっと出かけてくるからー！
@Hitret id=9114

@Talk name=心の声
メールを返信して、僕は家を出た。
@Hitret id=9115


@Hide
@Cg file=BLACK
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate
@Update
@Wait time=1000
@Cg file=B12c
@update transition=scroll to=right time=1000
@WaitUpdate
@Update
@Wait time=1000
@Cg file=B34c center=800,300
@update transition=scroll to=right time=1000
@WaitUpdate
@Update
@Wait time=1000
@Cg file=B33c
@update transition=scroll to=right time=1000
@WaitUpdate
@Update
@Char file=CE03_04M x=300 order=908
@Char file=CG03_02M x=0 order=909
@PlayBgm file=BGM09

@Talk name=Motoka voice=MT010158
あーー！　悠くんだぁー？　やっほーー！
@Hitret id=9116

@Talk name=Yahiro voice=YH011105
....
@Hitret id=9117

@Talk name=Yahiro's　Classmates voice=NP160001
あら、こんばんは。
@Hitret id=9118

@Talk name=心の声
虫が鳴いてるだけの夜道を早足で通り過ぎ、人気のない駅舎を抜けてホームに出れば。
@Hitret id=9119

@Talk name=心の声
そこには頭を掻くやひろさんと、その肩に寄りかかった初佳さん。
@Hitret id=9120

@Talk name=心の声
そして、見知らぬ女性が居た。
@Hitret id=9121


@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT010159
やーだもー、なぁに？　きょとーんとしちゃってぇー？　きゃはははっ！
@Hitret id=9122

@Talk name=Yahiro voice=YH011106
....
@Hitret id=9123

@Talk name=心の声
初佳さんに背中を叩かれながら、やひろさんはやってらんね、という顔をしていた。
@Hitret id=9124

@Talk name=心の声
その初佳さんはどう見ても酔ってるのに、やけっぱちだったりふて腐れたりしていない。
@Hitret id=9125

@Talk name=心の声
楽しそうに酔ってるのを見るのは、初めてかも。
@Hitret id=9126

@Talk name=Haruka
すみません、遅れちゃって..
@Hitret id=9127

@Talk name=心の声
そして僕の注意は自然、知らない女性の方へ向く。
@Hitret id=9128


@Char file=CG03_01M

@Talk name=Yahiro voice=YH011107
こっちこそ悪かったな。初佳のバカが騒いでよ。 ..こいつはあたしらの元同級生だ。
@Hitret id=9129

@Talk name=Yahiro's　Classmates voice=NP160002
こんばんは。..悠くん、だっけ？　ほんとゴメンね、呼び出したりしちゃって。
@Hitret id=9130

@Talk name=Haruka
いいえ、慣れてるんで..
@Hitret id=9131


@ClearChar
@Char file=CE03_04L

@Talk name=Motoka voice=MT010160
はーるかくーん！　あーりがとー、来てくれたんだねぇ～？
@Hitret id=9132


@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=Haruka
うわっ、ちょっと抱きつかないでくださいっ。
@Hitret id=9133

@Talk name=Yahiro's　Classmates voice=NP160003
あはは、ゴメンね？　今日の初佳ってばやたら陽気でさぁ。
@Hitret id=9134

@Talk name=Yahiro's　Classmates voice=NP160004
合コンでもいつも通りだったのに、全然楽しそうでね、不思議だったんだけど。
@Hitret id=9135

@Talk name=Yahiro's　Classmates voice=NP160005
..その理由、やっとわかったって感じ？
@Hitret id=9136

@Talk name=心の声
その人は、僕と、僕にしなだれかかってくる初佳さんを見て、苦笑する。
@Hitret id=9137

@Talk name=心の声
この状態から、何がわかったって言うんだろう？
@Hitret id=9138


@ClearChar
@Char file=CG03_01M

@Talk name=Yahiro voice=YH011108
..もう良いだろ、そろそろ帰るぞ。
@Hitret id=9139

@Talk name=Yahiro's　Classmates voice=NP160006
あらら、やひろったら拗ねちゃった？
@Hitret id=9140


@Char file=CE03_02L

@Talk name=Motoka voice=MT010161
なぁにぃ？　私と悠くんに嫉妬してるぅ～？
@Hitret id=9141


@Char file=CG03_09M

@Talk name=Yahiro voice=YH011109
..アホ。
@Hitret id=9142


@ClearChar

@Talk name=心の声
やひろさんは呆れた声を出して、ひとりで先に行こうとする。
@Hitret id=9143

@Talk name=Haruka　and　Yahiro's　Classmates voice=NP160007
まってくださいよ。 そういやさ。
@Hitret id=9144

@Talk name=心の声
その背中に、僕と同級生さんが同時に声を掛ける。
@Hitret id=9145

@Talk name=心の声
その人は僕ににこりと笑いかけて、それからやひろさんに向き直る。
@Hitret id=9146

@Talk name=Yahiro's　Classmates voice=NP160008
やひろも年下の彼を作ったんだって？　どんな子よ？
@Hitret id=9147


@StopBgm fade=0
@Char file=CG03_06M

@Talk name=Haruka　and　Yahiro voice=YH011110
えっ？ ちっ..
@Hitret id=9148

@Talk name=Yahiro's　Classmates voice=NP160009
こっちの、初佳の彼みたくカッコイイワケ？　やひろが選んだ子でしょ？　ちょっと気になるなー。
@Hitret id=9149

@Talk name=Haruka
初佳さんの、彼？
@Hitret id=9150

@Talk name=心の声
そう言った時の女性の視線は僕に向いていて、それが僕の事を指しているのはわかる。
@Hitret id=9151

@Talk name=心の声
でも、なんで僕をそう思ったんだ？
@Hitret id=9152

@Talk name=Yahiro's　Classmates voice=NP160010
前も言ってたじゃん？　子供はお断りだってさ。どういう事なのかなー？
@Hitret id=9153


@Char file=CE03_04L

@Talk name=Motoka voice=MT010162
あー、あたしもそれ気になるー！　どんななれそめー？
@Hitret id=9154

@Talk name=心の声
初佳さんも抱きついたまま、にんまりした笑顔を向けてくる。
@Hitret id=9155

@Talk name=心の声
..初佳さんはともかく、女性はあまり酔ってる風には見えなかったんだけどな..
@Hitret id=9156


@PlayBgm file=BGM08
@Char file=CG03_02M

@Talk name=Yahiro voice=YH011111
カンケーねーだろ。人が誰と付き合おうが。
@Hitret id=9157


@Char file=CE03_12L

@Talk name=Motoka voice=MT010163
カンケーなくなーい！　私らは親友だぁ～～！！
@Hitret id=9158

@Talk name=心の声
初佳さん、耳元で大声出さないでよ..
@Hitret id=9159

@Talk name=Yahiro's　Classmates voice=NP160011
対等な関係が良いって言ってたでしょ。どっちかに依存するんじゃなくて、互いに自立した上で付き合いたいって。
@Hitret id=9160

@Talk name=心の声
やひろさんは、やっぱりそういう関係が良いんだ..
@Hitret id=9161


@Char file=CG03_09M

@Talk name=Yahiro voice=YH011112
..昔の話だ。
@Hitret id=9162

@Talk name=心の声
やひろさんはちらりと僕を見て言う。
@Hitret id=9163

@Talk name=Yahiro voice=YH011113
そんな考え方がガキの考えだ、って気付いたんだよ。
@Hitret id=9164

@Talk name=Yahiro's　Classmates voice=NP160012
ふ～ん..その子に骨抜きにされちゃったワケなんだ？
@Hitret id=9165


@Char file=CG03_12M

@Talk name=Yahiro voice=YH011114
へっ、変な言い方すんじゃねー！！
@Hitret id=9166


@Char file=CE03_04L
@Update
@action id=初佳 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT010164
うっひゃっひゃっひゃ、らーぶらぶ、らーぶらぅ～♪
@Hitret id=9167

@Talk name=Yahiro's　Classmates voice=NP160013
やだもー、本気でメロメロなんじゃないのよ。
@Hitret id=9168

@Talk name=心の声
そうなのか？　この人達には、やひろさんの反応はそう見えるのか？
@Hitret id=9169

@Talk name=Yahiro's　Classmates voice=NP160014
これはもう、その彼を紹介して貰わないとねぇ。 近いうちにセッティングしてよね？
@Hitret id=9170

@Talk name=心の声
僕がその彼なんだけど..言って良いのか悪いのか..
@Hitret id=9171


@Char file=CG03_02M
@Update
@waitUpdate
@Wait time=500
@Char file=CG03_01M

@Talk name=Yahiro voice=YH011115
そこに居る。
@Hitret id=9172

@Talk name=Yahiro's　Classmates voice=NP160015
へ？
@Hitret id=9173

@Talk name=Haruka
やひろさん..うわっ！？
@Hitret id=9174


@ClearChar
@Char file=CG03_08L
@Update time=0
@PlaySe file=se008
@action id=カメラ action=ActionWave width=20, height=0, count=3 cycle=50
@WaitAction id=カメラ

@Talk name=心の声
やひろさんは急に迫って来たかと思うと、いつものようにヘッドロックをしてきて..
@Hitret id=9175


@ClearChar
@Char file=CE03_10M x=-300
@Update time=0
@Leave id=初佳 mx=-200 my=600 fade=1 time=500 accel=1

@Talk name=Motoka voice=MT010165
ひっ、ひゃぁぁぁっっっっ！！
@HitWait id=9176

@PlaySe file=se018

@Talk name=心の声
僕に寄りかかっていた初佳さんは、支えを失ってそのままホームに顔面ダイブ..
@Hitret id=9177

@Talk name=心の声
痛そう..
@Hitret id=9178


@Char file=CG03_08L

@Talk name=Yahiro voice=YH011116
ったく、いつまでも人の男に抱きついてんじゃねー。
@Hitret id=9179

@Talk name=Yahiro's　Classmates voice=NP160016
えっ？　この子..？
@Hitret id=9180


@Char file=CG03_12L

@Talk name=Yahiro voice=YH011117
コイツがあたしの男だ。
@Hitret id=9181


@ClearChar

@Talk name=心の声
やひろさんが顔を赤くしつつも、キッと睨むと、女性は呆気に取られてから、そしてくすくすと笑い出した。
@Hitret id=9182

@Talk name=Yahiro's　Classmates voice=NP160017
ずっ、随分カワイイ彼氏ね..やひろのイメージと違うって言うか..
@Hitret id=9183

@Talk name=Yahiro's　Classmates voice=NP160018
ゴメン、笑うつもりは無いんだけど、おかしくって..くっ、あははは..
@Hitret id=9184


@Char file=CG03_12L

@Talk name=Yahiro voice=YH011118
笑ってんじゃねーか！
@Hitret id=9185

@Talk name=Motoka voice=MT010166
私は泣きたいー！　誰か起こしてよー！
@Hitret id=9186

@Talk name=Yahiro's　Classmates voice=NP160019
あはは..ゴメンゴメン。
@Hitret id=9187


@ClearChar

@Talk name=心の声
女性は笑いながら謝って、初佳さんに肩を貸す。
@Hitret id=9188

@Talk name=心の声
そうしながら、チラチラと僕を見る。
@Hitret id=9189

@Talk name=心の声
何だか値踏みされてるような気分になる。
@Hitret id=9190


@Char file=CG03_12L

@Talk name=Yahiro voice=YH011119
ほっとけ..誰を、す、好きに、なろうがあたしの勝手だ！
@Hitret id=9191

@Talk name=Yahiro's　Classmates voice=NP160020
だからゴメンってば。ほら初佳がメールしてたでしょ？　だから初佳の彼なのかなってさ。
@Hitret id=9192

@Talk name=Yahiro's　Classmates voice=NP160021
まあ考えてみたら、初佳に彼がいるってのもありえないんだけど。
@Hitret id=9193


@Char file=CE03_10M
@Update
@Move id=初佳 my=10 cycle=1000
@WaitAction id=初佳

@Talk name=Motoka voice=MT010167
それも酷い～～～。
@Hitret id=9194

@Talk name=Haruka
はは..
@Hitret id=9195


@ClearChar

@Talk name=心の声
どう答えれば良いのかわからなくて、もう苦笑いするしかな い。
@Hitret id=9196

@Talk name=心の声
女性はそんな僕にイタズラっぽく微笑みかける。
@Hitret id=9197

@Talk name=Yahiro's　Classmates voice=NP160022
悠くん、だったっけ？　やひろ大変でしょ？　ガラは悪いし、大酒飲みだし。
@Hitret id=9198

@Talk name=Haruka
いえ、そんな事は..
@Hitret id=9199

@Talk name=心の声
事実ではあるけど、それはやひろさんの魅力でもあるし..
@Hitret id=9200

@Talk name=Yahiro's　Classmates voice=NP160023
なぁに？　やひろの尻に敷かれてる？
@Hitret id=9201


@Char file=CE03_08M

@Talk name=Motoka voice=MT010168
やひろの尻は重そうだもんねー？
@Hitret id=9202

@Talk name=Haruka
..あの..二人とも、酔っぱらってます？
@Hitret id=9203

@Talk name=心の声
なんというか、オヤジ化してるような..
@Hitret id=9204

@Talk name=Yahiro's　Classmates voice=NP160024
さっきからあんま喋ってないもんねー、キミ。やひろの良いようにこき使われてたりしない？
@Hitret id=9205

@Talk name=Yahiro's　Classmates voice=NP160025
内気すぎるとやひろの相手は大変よー？
@Hitret id=9206

@Talk name=心の声
..この押しの強さや、初佳さんみたいな呑気さは、確かにやひろさんとの相性は良さそうだ。
@Hitret id=9207


@ClearChar
@Char file=CG03_08L

@Talk name=Yahiro voice=YH011120
....ああっ、もう！　ウルセー！
@Hitret id=9208

@Talk name=心の声
しかし、そう苦笑してる僕の内心と、やひろさんのそれとではかなり開きがあったらしい。
@Hitret id=9209

@Talk name=Yahiro voice=YH011121
あたしと悠はなぁっ..
@Hitret id=9210


@Cg file=EZ10aL center=630,300
@Update
@MoveCamera x=330 y=0 time=10000 accel=1

@Talk name=Haruka
！？
@Hitret id=9211

@Talk name=Motoka voice=MT010169
きゃっ..
@Hitret id=9212

@Talk name=Yahiro's　Classmates voice=NP160026
あ、ら..
@Hitret id=9213


@Cg file=EZ10a

@Talk name=心の声
..やひろさんが急に声をあげたかと思うと、僕の唇はきつくふさがれていた。
@Hitret id=9214

@Talk name=心の声
唖然としている間にも唇を押しつけられる。
@Hitret id=9215

@Talk name=心の声
誰一人言葉もなく、わずかに漏れるやひろさんの息の音と、 ちゅく..と唾液がかすれる音だけがする。
@Hitret id=9216

@Talk name=心の声
ちろちろと唇を突かれる感触に、誘われるように口を開けばそこに割り入るやひろさんの舌。
@Hitret id=9217

@Talk name=心の声
熱く絡め取られ、思わずしがみつくように、僕はやひろさんの腕を掴んでいた。
@Hitret id=9218

@Talk name=心の声
考える事を拒否した頭ではされるがままを受け入れるしかなくて。
@Hitret id=9219

@Talk name=心の声
注がれる二対の視線に、むしろ見せつけるようなキスで。
@Hitret id=9220

@Talk name=心の声
やがてゆっくりと離れた時には、僕とやひろさんだけがわかるくらいうっすらと、唇と唇が糸を引いていた。
@Hitret id=9221


@Cg file=B33c
@Char file=CG03_12L

@Talk name=Yahiro voice=YH011122
ってくらい仲が良いんだよ！
@Hitret id=9222

@Talk name=Motoka　and　Yahrio's_Classmates voice=SYN000020
....
@Hitret id=9223

@Talk name=心の声
二人は言葉も無く頷く。
@Hitret id=9224


@Char file=CG03_08L

@Talk name=Yahiro voice=YH011123
悠はあたしが惚れた男だ！　とやかく言うんじゃねぇっ！
@Hitret id=9225

@Talk name=心の声
そんな彼女らに、やひろさんはそう一吼えして、くるりと背を向ける。
@Hitret id=9226


@ClearChar id=やひろ

@Talk name=心の声
そして相変わらず沈黙してる僕らの耳に、カッカッカッとヒールがアスファルトを打つ音が響いた。
@Hitret id=9227


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000


@Change target=00_g023


