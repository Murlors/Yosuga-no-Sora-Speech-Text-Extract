


@SetParam arg=112,5	

@Cg file=BLACK

@Talk name=心の声
それは、とある日曜の昼下がり。
@Hitret id=15042

@Talk name=心の声
昼食を食べ終わった後にすることもなく、退屈で頭がぼーっとしてきた頃に穹がやってきた。
@Hitret id=15043


@PlayBgm file=BGM03

@Cg file=B03a

@Char file=CA02_01M
@Talk name=Sora voice=SR030001
ハル..プリン食べたい。
@Hitret id=15044

@Talk name=Haruka
は？
@Hitret id=15045

@Talk name=Sora voice=SR030002
冷蔵庫から無くなってた。ハルが食べたでしょ？
@Hitret id=15046

@Talk name=Haruka
えっ？　昨日風呂上がりに食べてたの穹だろ？ それが最後だったじゃないか。
@Hitret id=15047


@Char file=CA02_09M

@Talk name=Sora voice=SR030003
..........
@Hitret id=15048

@Talk name=Haruka
買ってこないと無いぞ。
@Hitret id=15049


@Char file=CA02_04M

@Talk name=Sora voice=SR030004
むっ..ハル、コンビニに行って買ってきて。
@Hitret id=15050

@Talk name=Haruka
えっ！！　僕が？？　それにコンビニは遠いよ..車でも結構かかるんだから。
@Hitret id=15051

@Talk name=Sora voice=SR030005
じゃあ、学校の側のスーパーで。
@Hitret id=15052

@Talk name=Haruka
穹、散歩がてら買いに行ったらどうだ？　小遣いあげるから好きな物買ってこいよ。
@Hitret id=15053


@Char file=CA02_05M

@Talk name=Sora voice=SR030006
..めんどい。
@Hitret id=15054

@Talk name=心の声
...出たよ、穹の得意ワードが...
@Hitret id=15055

@Talk name=Haruka
じゃあ、近場のやひろさん家でアイス買うって選択は？
@Hitret id=15056


@Char file=CA02_01M

@Talk name=Sora voice=SR030007
...プリンがいい。
@Hitret id=15057

@Talk name=Haruka
...........
@Hitret id=15058

@Talk name=Sora voice=SR030008
.........
@Hitret id=15059

@Talk name=Haruka
ったく...じゃあ、僕も付き合うから、穹も来いよ。
@Hitret id=15060


@Char file=CA02_06M

@Talk name=Sora voice=SR030009
えぇーっ....
@Hitret id=15061

@Talk name=Haruka
食べたいんだろ？　だったら少しは動けって。
@Hitret id=15062


@Char file=CA02_04M

@Talk name=Sora voice=SR030010
今度から通販で大量に買う...
@Hitret id=15063

@Talk name=Haruka
ん？　何か言ったか？
@Hitret id=15064


@Char file=CA02_01M

@Talk name=Sora voice=SR030011
何でもない...
@Hitret id=15065

@Talk name=Haruka
んじゃ、ちょっと出かけるか....スーパー、今日は開いてたっけ？
@Hitret id=15066

@Talk name=Sora voice=SR030012
...さぁ？
@Hitret id=15067


@StopBgm


@Hide
@BlackOut time=1000
@Wait time=2000

@Cg file=B27a center=400,900
@Update
@MoveCamera x=0 y=-600 time=40000 accel=1

@PlayEnvSe file=SE302 fade=0


@Talk name=Haruka
うっ...暑い....
@Hitret id=15068

@Talk name=Sora voice=SR030013
...ハル、タクシー呼んで。
@Hitret id=15069

@Talk name=Haruka
....通りかかったらね。
@Hitret id=15070

@Talk name=心の声
さっきまで割と涼しかったのに、何だか急に日差しが強くなり僕らの背中がじりじりと焼かれていた。
@Hitret id=15071

@Talk name=心の声
嫌な予感が的中した。
@Hitret id=15072

@Talk name=心の声
嫌々ついてきた穹は、スーパーの臨時休業という張り紙を見るなり一気にテンションダウンして、入り口をけっ飛ばそうとした。
@Hitret id=15073

@Talk name=心の声
近くの自販機でリンゴジュースを買い与えて何とかなだめたけど、帰り道の途中で、穹はあまりの日差しの強さにまた駄々をこねて日
陰から一歩も動こうとしなくなった。
@Hitret id=15074


@Cg file=B34a center=800,300
@Char file=CA02_04M
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Sora voice=SR030014
だからハル一人で行ってって言ったのに...
@Hitret id=15075

@Talk name=Haruka
なにげに酷いこと言ってるぞ..僕だって、今日店が閉まってるなんて思ってもなかったよ..
@Hitret id=15076

@Talk name=Haruka
ほらっ、もう少し頑張って帰ろう？　僕がアイス買ってきてやるから。
@Hitret id=15077

@Talk name=Sora voice=SR030015
...自転車買って、ハルがコンビニまで行けばいい...
@Hitret id=15078

@Talk name=Haruka
あのなぁ、自転車でも結構な距離だぞ？
@Hitret id=15079


@Talk name=Akira voice=AK030001
あれれっ、二人ともー！！　どうしたのー？
@Hitret id=15080


@StopEnvSe id=SE302

@Talk name=Haruka
あぁ、天女目..それと渚さん...
@Hitret id=15081


@PlaySe file=SE255
@PlayBgm file=BGM05

@ClearChar
@Char file=CC02_02M

@Talk name=心の声
僕らの方に、自転車に乗った天女目と渚さんがやって来る。
@Hitret id=15082

@Talk name=心の声
巫女の仕事で自転車に乗っている天女目の姿はよく見かけていたけど、渚さんが自転車に乗る姿は初めて見た。
@Hitret id=15083

@Talk name=心の声
天女目の使い込まれた自転車と違い新品で、以前自転車を買おうと言ってたとき、穹が候補に出した電動アシスト付きの高級モデルだ
った。
@Hitret id=15084


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030001
こんにちは、春日野君、穹さん。
@Hitret id=15085

@Talk name=Haruka
やあ、渚さん、天女目。
@Hitret id=15086


@Char file=CC02_01M

@Talk name=Akira voice=AK030002
ハル君達、どっか出かけてたの？
@Hitret id=15087

@Talk name=Haruka
ちょっとスーパーの方に買い物にね。でも、臨時休業でさ..
@Hitret id=15088


@Char file=CC02_05M

@Talk name=Akira voice=AK030003
ありゃん..残念だったね。
@Hitret id=15089

@Talk name=Haruka
二人はどこに行くの？　珍しいね、自転車でお出かけなんて。
@Hitret id=15090


@Char file=CC02_04M

@Talk name=Akira voice=AK030004
うん、これからカズちゃんとデートなんだ。
@Hitret id=15091


@Char file=CD02_12M

@Talk name=Kazuha voice=KA030002
ちょっ、ちょっと瑛！！
@Hitret id=15092


@Char file=CC02_01M

@Talk name=Akira voice=AK030005
んとね、この間お手伝いに行った氏子のおじいちゃんから、 カラオケの割引券貰ったから、歌いに行くのー。
@Hitret id=15093


@Char file=CD02_10M

@Talk name=Haruka
へぇ..カラオケかぁ..それって近くにあるの？
@Hitret id=15094


@Char file=CC02_03M

@Talk name=Akira voice=AK030006
県道の側にあるから、自転車で行った方が楽なんだぁ。
@Hitret id=15095

@Talk name=Haruka
なるほどね。
@Hitret id=15096


@Char file=CC02_02M

@Talk name=Akira voice=AK030007
ねぇねぇ、ハル君達もカラオケとか行ったりする？
@Hitret id=15097

@Talk name=Haruka
僕はたまに行くぐらいだったね。そういや今年は一度も行ってないな..
@Hitret id=15098

@Talk name=心の声
穹は都会にいた頃からヒキコモリ気味だったから、自分から カラオケに行くことはなかったし、歌っているところも
見たことがない。
@Hitret id=15099

@Talk name=心の声
音楽はネットの視聴曲とかをいっぱい聴いてるみたいだけど、カラオケにはあんまり興味がないみたいだった。
@Hitret id=15100


@Char file=CC02_14M

@Talk name=Akira voice=AK030008
じゃあさっ、一緒に行く？
@Hitret id=15101

@Talk name=Haruka
えっ..でも、渚さんと一緒に行くんだし、お邪魔じゃ..
@Hitret id=15102


@Char file=CC02_02M

@Talk name=Akira voice=AK030009
いいよねっ、カズちゃん？
@Hitret id=15103


@Char file=CD02_12M

@Talk name=Kazuha voice=KA030003
えっ...あっ、瑛がそう言うんだったら...
@Hitret id=15104


@Char file=CC02_01M
@Char file=CD02_07M

@Talk name=Akira voice=AK030010
穹ちゃんっ、最近のカラオケって歌うだけじゃなくて、サービスも凄いんだよ！　ビールジョッキでジュースが来たり、おっきいたこ
焼きも食べられるの！
@Hitret id=15105


@Char file=CC02_02M

@Talk name=Akira voice=AK030011
あと、スイーツ食べ放題！　プリンとかアイスにハニートーストまで！
@Hitret id=15106


@ClearChar
@Char file=CA02_13M
@Update
@action id=穹 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=穹

@Talk name=Sora voice=SR030016
プッ..プリン！？
@Hitret id=15107

@Talk name=心の声
今まで興味が全く湧かずに、彼方を見ていた穹がギロっと天女目の方を向く。
@Hitret id=15108


@Char file=CA02_01M

@Talk name=Sora voice=SR030017
...行く。
@Hitret id=15109


@Talk name=Haruka
おっ、おい穹！！
@Hitret id=15110


@ClearChar

@Talk name=心の声
そう言うと穹は、どすんと天女目の自転車の荷台に座った。
@Hitret id=15111


@Char file=CC02_03M

@Talk name=Akira voice=AK030012
よーし！　じゃあ、行っくよーん！！
@Hitret id=15112


@ClearChar id=瑛

@Char file=CD02_12M

@Talk name=Kazuha voice=KA030004
ちょっ、ちょっと、瑛！！！　待ちなさいよ！！
@Hitret id=15113

@Talk name=Haruka
穹！！！
@Hitret id=15114


@Talk name=心の声
しかし、天女目は自転車を立ち漕ぎしながら遠ざかっていく。
@Hitret id=15115


@Char file=CD02_04M

@Talk name=Kazuha voice=KA030005
もうっ、あの子ったら...
@Hitret id=15116

@Talk name=Haruka
ゴメンね、渚さん...
@Hitret id=15117


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030006
いえ..いいんです..さっ、私たちも追いかけましょう。
@Hitret id=15118



@ClearChar
@Update

@Cg file=B42a
@EyeCatch

@PlayBgm file=BGM06

@Talk name=Haruka
へぇ～、結構お洒落なところだね。
@Hitret id=15119


@Char file=CC02_03L
@Update
@Move id=瑛 my=-25 cycle=1000
@WaitAction id=瑛

@Talk name=Akira voice=AK030013
涼し～い！　エアコンついてるねー！　ぱたぱた～！！
@Hitret id=15120


@Update
@MoveCamera x=0 y=94 z=80 time=500

@Talk name=Haruka
！！
@Hitret id=15121



@Talk name=Kazuha voice=KA030007
こっ、コラ！！　そんなはしたないことやめなさい！！
@Hitret id=15122


@Cg file=B42a
@Char file=CD02_12M

@Talk name=心の声
天女目が服の胸元を大きく開いて冷たい風を入れようとぱたぱたさせたのを、渚さんが慌てて止める。
@Hitret id=15123


@ClearChar
@Char file=CA02_01M

@Talk name=Sora voice=SR030018
..エッチ。
@Hitret id=15124

@Talk name=Haruka
みっ、見てないよ！！
@Hitret id=15125


@Char file=CA02_09M

@Talk name=Sora voice=SR030019
どうだか....
@Hitret id=15126

@Talk name=心の声
天女目に自転車漕がせて汗だくにしたのは自分なのに、なんでそんなに偉そうなんだ、穹..
@Hitret id=15127


@Char file=CD02_02M
@Char file=CA02_01M

@Talk name=Kazuha voice=KA030008
さっ、座りましょう。時間ももったいないし。
@Hitret id=15128


@ClearChar

@Talk name=心の声
カラオケボックスの造りは都会にある物とほとんど変わらず、大きい画面にステージみたいな物まで用意されていた。
@Hitret id=15129

@Talk name=心の声
ソファーも新品で座りやすそうだし、女の子とデートに使うのも問題なさそうな感じだった。
@Hitret id=15130

@Talk name=心の声
今日は突発で天女目と渚さんのカラオケに便乗させて貰うことになったけど、今度は奈緒ちゃんや亮平、委員長も誘ってあげたいな。
@Hitret id=15131

@Talk name=心の声
学校から近かったら、もっと良かったんだけど..近いと学校のみんなが押し寄せてきそうだな...
@Hitret id=15132

@Talk name=心の声
穹はソファーの隅っこに座ると、歌の本ではなく料理の メニューをぱらぱらとめくり出す。
@Hitret id=15133


@Char file=CC02_02M

@Talk name=Akira voice=AK030014
とりあえずワンドリンクサービスらしいから、なんか頼んじゃおうか？
@Hitret id=15134

@Talk name=Haruka
うん、ちょっと喉渇いたしね。
@Hitret id=15135


@Char file=CA02_01M

@Talk name=Sora voice=SR030020
...アイスティ。
@Hitret id=15136


@Char file=CC02_03M

@Talk name=Akira voice=AK030015
じゃあ、あたし取りあえず、オレンジジュース！
@Hitret id=15137


@Char file=CD02_03M

@Talk name=Kazuha voice=KA030009
春日野君は何にする？　私は穹さんと同じでいいです。
@Hitret id=15138

@Talk name=Haruka
じゃあ、僕はアイスコーヒーで。
@Hitret id=15139


@ClearChar
@Char file=CC02_02M

@Talk name=Akira voice=AK030016
りょうかーい！　あ～もしもしー、えっと..何号室だっけ、この部屋？
@Hitret id=15140


@Char file=CD02_01M

@Talk name=Kazuha voice=KA030010
三号室よ。ちゃんと見ときなさいよ。
@Hitret id=15141


@Char file=CC02_01M

@Talk name=Akira voice=AK030017
あはーっ、三号室みたいですっ。んとー、注文良いですか？
@Hitret id=15142


@ClearChar
@Char file=CA02_10M

@Talk name=Sora voice=SR030021
あ、瑛..このジャンボプリンも。
@Hitret id=15143

@Talk name=Haruka
もう食べるのかよ..
@Hitret id=15144


@Char file=CA02_05M

@Talk name=Sora voice=SR030022
....悪い？
@Hitret id=15145

@Talk name=Haruka
い、いや...
@Hitret id=15146

@Talk name=心の声
食べたら『もう帰る』って言い出さなきゃいいけど..
@Hitret id=15147


@Char file=CC02_01M

@Talk name=Akira voice=AK030018
んしょっ、注文おわりぃ。すぐ来るから待っててね穹ちゃん。
@Hitret id=15148


@Char file=CA02_01M
@Update
@action id=穹 action=ActionAdvJump cycle=300 count=1 height=-5
@WaitAction id=穹

@Talk name=Sora voice=SR030023
ん。
@Hitret id=15149

@Talk name=心の声
だから、何でそんなに偉そうなんだ..
@Hitret id=15150


@Char file=CC02_02M

@Talk name=Akira voice=AK030019
さてと、それじゃあ始めようか！　ハル君一番に歌っちゃう？
@Hitret id=15151

@Talk name=Haruka
ううん、先にどうぞ。僕、最近歌ってないから、昔歌ってた曲を調べておくよ。
@Hitret id=15152


@Char file=CC02_01M

@Talk name=Akira voice=AK030020
うん..それじゃあ穹ちゃん歌う？
@Hitret id=15153

@Talk name=Sora voice=SR030024
...パス１。
@Hitret id=15154

@Talk name=Akira voice=AK030021
わかったー。カズちゃんは？
@Hitret id=15155


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030011
私も後でいいわ。ちょっと落ち着きたいし。
@Hitret id=15156


@Char file=CC02_02M

@Talk name=Akira voice=AK030022
みんな遠慮しないでガンガン歌った方がいいよ。 さてとっ..あたしはぁ...
@Hitret id=15157

@Talk name=心の声
天女目はステージの方に置いてある端末を掴むと、慣れた手つきでボタンを押していく。
@Hitret id=15158

@Talk name=心の声
まぁ、カラオケボックスに行くと、最初遠慮し合ってなかなか歌わないって事もあるけど、みんな実は歌うの苦手だったりするのかな
...
@Hitret id=15159

@Talk name=心の声
でも苦手だったら、最初からカラオケに来ないか...
@Hitret id=15160


@StopBgm fade=0
@ClearChar
@Char file=CC02_04L

@Talk name=Akira voice=AK030023
じゃあ、一番！！　天女目瑛！　いっきまーす！！
@Hitret id=15161


@PlayBgm file=BGM_AKIRA pos=8000

@ClearChar

@Talk name=Haruka
えっ....
@Hitret id=15162


@Char file=CD02_12M

@Talk name=Kazuha voice=KA030012
こっ、これは！？
@Hitret id=15163


@Char file=CA02_13M

@Talk name=Sora voice=SR030025
らっ、らっぱずし！？
@Hitret id=15164


@ClearChar

@Talk name=Haruka
さっ、最近のカラオケには、こんな曲まで入ってるんだ...
@Hitret id=15165

@Talk name=心の声
天女目がたまに鼻歌で歌っている人気回転寿司チェーンらっぱ寿司のテーマは、子供にも歌いやすいフレーズで歌詞も親しみやすい内
容だった。
@Hitret id=15166

@Talk name=心の声
でっ、でもなんで一発目がらっぱ寿司なんだ？
@Hitret id=15167

@Talk name=心の声
天女目は本当に楽しそうに歌っている。大人が見たら、お遊戯会で歌っている子供にも見えなくはない。
@Hitret id=15168

@Talk name=心の声
...ウケ狙い？　だったとしても天女目のチョイスは凄い。
@Hitret id=15169


@Char file=CD02_10M

@Talk name=心の声
さすがの渚さんも、困惑の表情を浮かべて合いの手にも力が 入っていなかった。
@Hitret id=15170


@StopBgm

@Char file=CD02_12M

@Talk name=Kazuha voice=KA030013
おっ、お疲れ様....
@Hitret id=15171


@Char file=CC02_14M

@Talk name=Akira voice=AK030024
ふぃぃーっ、歌った歌ったぁ～☆
@Hitret id=15172


@PlayBgm file=BGM05
@ClearChar

@Talk name=Karaoke　Waiter voice=NP140001
失礼します～、お待たせしました。
@Hitret id=15173

@Talk name=心の声
丁度曲が途切れたタイミングで店員さんがドリンクを持ってきてくれた。
@Hitret id=15174

@Talk name=心の声
早速穹はプリンを自分の手元に引き寄せる。
@Hitret id=15175

@Talk name=心の声
プリンはこぶし二個分ぐらいの大きさで、カラメルソースが たっぷりとかけられていて美味そうだ。
@Hitret id=15176


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030014
はいっ、春日野君、穹さん..ドリンクです。
@Hitret id=15177

@Talk name=Haruka
ありがとう...
@Hitret id=15178


@Char file=CC02_02M

@Talk name=Akira voice=AK030025
そんじゃ一曲終わっちゃったけど、乾杯しようか！！
@Hitret id=15179

@Talk name=Haruka
うん、そうしようか、ほらっ穹、プリンは後でいいだろ、グラス持てよ。
@Hitret id=15180


@Char file=CA02_04M

@Talk name=Sora voice=SR030026
えっ..乾杯するの？
@Hitret id=15181


@Char file=CC02_04M

@Talk name=Akira voice=AK030026
そんじゃ、今日のカラオケ大会を開けたことを祝って！！ かんぱ～い！！！
@Hitret id=15182


@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=瑛

@Talk name=Haruka
かんぱーい！　たっ、大会？　いつの間に...
@Hitret id=15183


@Char file=CD02_10M

@Talk name=Kazuha voice=KA030015
かっ、乾杯....
@Hitret id=15184


@Char file=CA02_01M

@Talk name=Sora voice=SR030027
.........
@Hitret id=15185

@Talk name=心の声
天女目はグラスが割れそうな勢いでぶつけてくる。
@Hitret id=15186

@Talk name=心の声
なぜか天女目だけはグラスじゃなくて、ビールジョッキに オレンジジュースが注がれていた。
@Hitret id=15187


@ClearChar
@Char file=CC02_02M
@Update
@action id=瑛 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=瑛

@Talk name=Akira voice=AK030027
んぐっんぐっ..ぷはぁ～、エンジンかかってきたね！ みんなも盛り上がっていこうね！
@Hitret id=15188


@StopBgm
@ClearChar

@Talk name=Haruka
うっ、うん..じゃあ、次は僕が歌わせてもらおうかな..
@Hitret id=15189

@Talk name=心の声
僕は検索をかけて、辛うじて歌詞を覚えている歌を機器に入力した。
@Hitret id=15190


@PlayBgm file=BGM01_OFF pos=14000


@Char file=CC02_01M

@Talk name=Akira voice=AK030028
あっ、これは...
@Hitret id=15191


@Char file=CD02_03M

@Talk name=Kazuha voice=KA030016
去年流行った曲だったような...
@Hitret id=15192

@Talk name=Haruka
うん..みんな知ってそうだから選んでみたんだ。
@Hitret id=15193


@Char file=CA02_09M

@Talk name=Sora voice=SR030028
...知らない....
@Hitret id=15194

@Talk name=Haruka
...........
@Hitret id=15195


@Char file=CC02_14M

@Talk name=Akira voice=AK030029
ハル君って遊び慣れてるから上手だね。
@Hitret id=15196


@Char file=CD02_04M

@Talk name=Kazuha voice=KA030017
ちょっと、その言い方は変よ。
@Hitret id=15197

@Talk name=心の声
....確かに...
@Hitret id=15198


@ClearChar

@Talk name=心の声
僕は失敗を恐れずに、ちゃんと声を出して歌う。
@Hitret id=15199

@Talk name=心の声
みんなにじーっと見られるのは恥ずかしいので、モニターの方を見て、そこに流れる歌詞を丁寧に追った。
@Hitret id=15200


@Char file=CA02_10M

@Talk name=Sora voice=SR030029
...ハル..上手い...
@Hitret id=15201


@StopBgm

@Talk name=Haruka
はぁぁ..こんなものかな..お粗末様でした。
@Hitret id=15202


@PlayBgm file=BGM06

@Char file=CC02_03M
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=瑛

@Talk name=Akira voice=AK030030
お疲れ様ー！！　すっごく上手だったよハルくーん！ さすが都会っ子だね！　ケータイとカラオケとブログは得意みたいなー！？
@Hitret id=15203

@Talk name=Haruka
は..はぁ..ま、まぁ.たしなみ程度にね。
@Hitret id=15204


@Char file=CD02_03M

@Talk name=Kazuha voice=KA030018
私もビックリしました。春日野君、歌のレッスンしてるんじゃないかって。
@Hitret id=15205

@Talk name=Haruka
そんな、大したこと無いよ..バンドやってる友達にコツみたいなものを教えてもらったくらいだし。
@Hitret id=15206


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030019
それでも凄いです.私、歌うの恥ずかしくなっちゃいました。
@Hitret id=15207

@Talk name=Haruka
気にしなくていいよ。プロじゃないんだし、好きな歌を自分が楽しく歌えばいいんだよ。
@Hitret id=15208


@Char file=CD02_10M

@Talk name=Kazuha voice=KA030020
...春日野君が..もてるわけがわかりました。
@Hitret id=15209


@StopBgm

@Talk name=Haruka
えっ？
@Hitret id=15210


@PlayBgm file=BGM13
@PlaySe file=se100
@ClearChar

@Talk name=Motoka voice=MT030001
ひゃーっ、スッキリしたぁ～、さてとっ、ジャンジャンバリバリ歌いますかぁ！！
@Hitret id=15211


@Char file=CE02_04M

@Talk name=Motoka voice=MT030002
今度はメドレーで行ってみようかなぁ、失恋ソングメドレーとか！
@Hitret id=15212


@Char file=CC02_02M

@Talk name=Akira voice=AK030031
あっ！　初佳お姉ちゃん！！
@Hitret id=15213

@Talk name=心の声
急に扉が開き、そこから初佳さんが入ってくる。
@Hitret id=15214

@Talk name=心の声
どうやらトイレに行っていたみたいで、ハンカチで手を拭いていた。
@Hitret id=15215


@Char file=CE02_05M

@Talk name=Motoka voice=MT030003
えっ、瑛ちゃんどうしてここに..って、おっ、お嬢様！？
@Hitret id=15216


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030021
こんにちは、乃木坂さんもいらしてたんですね。
@Hitret id=15217


@Char file=CE02_06M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT030004
ひっ！！　はっ、はい！！　いらしてました！！ すっ、すみません！！　ヒトカラなんか来ちゃって！！
@Hitret id=15218

@Talk name=Haruka
もっ、初佳さん落ち着いて..
@Hitret id=15219


@ClearChar id=一葉
@Char file=CC02_01M

@Talk name=Akira voice=AK030032
初佳お姉ちゃん、一人で来てたの？
@Hitret id=15220


@Char file=CE02_03M

@Talk name=Motoka voice=MT030005
うん、やひろも誘ったんだけどさぁ、うるせ～！　とか言って来なかったんだぁ。
@Hitret id=15221


@Char file=CE02_01M

@Talk name=Motoka voice=MT030006
まぁ二人だと原付乗れないし、タクシー使うのがメンドかったと思うんだけど、きっとアレね！
@Hitret id=15222

@Talk name=Akira voice=AK030033
アレ？
@Hitret id=15223


@Char file=CE02_04M

@Talk name=Motoka voice=MT030007
きっと、やひろってば、ド音痴なのよ！！　今風に言えば、 メガ音痴？　あっはっはっ！！　超ウケル～！！
@Hitret id=15224

@Talk name=Haruka
...........
@Hitret id=15225


@ClearChar

@Char file=CA02_04M

@Talk name=Sora voice=SR030030
.....ウザッ...
@Hitret id=15226

@Talk name=Haruka
おっ、おい！！
@Hitret id=15227


@ClearChar
@Char file=CD02_02M

@Talk name=Kazuha voice=KA030022
乃木坂さん、ご迷惑でなければご一緒しませんか？　お一人で歌うの寂しくありません？
@Hitret id=15228


@Char file=CE02_09M
@PlaySe file=se010
@Update
@action id=初佳 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT030008
うぐっ....
@Hitret id=15229

@Talk name=心の声
ぶすりと言葉の槍が初佳さんを貫いたように見えた。
@Hitret id=15230

@Talk name=心の声
渚さん、世の中生きていれば一人だけで歌いたくなるときも あれば、一人でしか行けないって事もあるんだよ..
@Hitret id=15231


@Char file=CE02_03M

@Talk name=Motoka voice=MT030009
あはははっ、私みたいな年代ずれてる人間が、交ざっちゃって大丈夫ですかぁ？　引いちゃったりしません？
@Hitret id=15232


@Char file=CC02_02M

@Talk name=Akira voice=AK030034
大丈夫だってぇ！　あたし初佳お姉ちゃんの歌聴きたいなぁ。
@Hitret id=15233

@Talk name=Haruka
そうですよ、知らない歌を聴くの楽しいですし。
@Hitret id=15234


@Char file=CE02_04M

@Talk name=Motoka voice=MT030010
そっ、そう？　じゃ、じゃあ私もお邪魔させて貰うね！！ 取りあえず受付にその事伝えてくる！
@Hitret id=15235


@ClearChar id=初佳

@Talk name=心の声
初佳さんは元気よく部屋を出て行く。 いつから初佳さん来てたんだろう...ってか、休日はもしかしてヒトカラが定番とか？
@Hitret id=15236


@Char file=CC02_01M

@Talk name=Akira voice=AK030035
そうだ！　今からでもいいから、亮兄ちゃんとかみんなを呼ぼうか！
@Hitret id=15237


@Char file=CD02_05M

@Talk name=Kazuha voice=KA030023
却下！！
@Hitret id=15238


@Char file=CC02_06M

@Talk name=Akira voice=AK030036
えーっ、なんでー？　あたし達だけで楽しんでるの悪いよぅ。
@Hitret id=15239


@Char file=CD02_06M

@Talk name=Kazuha voice=KA030024
さっきも言ったでしょ！　今日は二人っきりで遊びましょうって！！
@Hitret id=15240


@action id=カメラ action=ActionWave width=10, height=0, count=2 cycle=25
@WaitAction id=カメラ
@Talk name=Haruka
うぐっ...
@Hitret id=15241


@Char file=CD02_10M
@Update
@action id=一葉 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=一葉

@Talk name=Kazuha voice=KA030025
あっ..ゴメンなさい..べっ、別に春日野君と穹さんはいいの..
@Hitret id=15242

@Talk name=心の声
ホントは渚さんは天女目と二人っきりになりたかったってのがその一言でよくわかりました...
@Hitret id=15243

@Talk name=心の声
適当なところで、二人にしてあげた方が良いんだろうな..
@Hitret id=15244


@Char file=CC02_09M

@Talk name=Akira voice=AK030037
かわいそーだなぁ..亮兄ちゃん..
@Hitret id=15245


@Char file=CD02_07M

@Talk name=Kazuha voice=KA030026
あの人が来るとロクな事にならないから、可哀想のままでいいの！
@Hitret id=15246

@Talk name=心の声
....りょっ、亮平...
@Hitret id=15247

@Talk name=心の声
あとで電話しようと思ったけど、この雰囲気じゃ無理っぽそうだな..
@Hitret id=15248


@ClearChar
@Char file=CE02_03M

@Talk name=Motoka voice=MT030011
ひゃー、お待たせお待たせぇ～。部屋移動するって言ってきたよ～。
@Hitret id=15249


@Char file=CE02_02M

@Talk name=Motoka voice=MT030012
あ、それと今日は交ぜて貰ったお礼に私が奢っちゃいます！！
@Hitret id=15250


@Char file=CC02_01M

@Talk name=Akira voice=AK030038
えっ..いいの？　初佳お姉ちゃん....
@Hitret id=15251


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030027
そんな、悪いですわ..私からお誘いしたのに。
@Hitret id=15252


@Char file=CE02_04M

@Talk name=Motoka voice=MT030013
いいんですっ！　私が一番大人なんですし、お給料の使い道もあまりないから、大丈夫です！！
@Hitret id=15253

@Talk name=Haruka
すっ、すみません、初佳さん...
@Hitret id=15254


@Char file=CC02_03M

@Talk name=Akira voice=AK030039
ありがと～、初佳お姉ちゃん！
@Hitret id=15255

@Talk name=Kazuha voice=KA030028
ありがとうございます、じゃあお言葉に甘えて。
@Hitret id=15256

@Talk name=心の声
奢って貰えるのはありがたいけど..使い道がないってのも悲しいな...
@Hitret id=15257


@ClearChar
@Char file=CA02_01M

@Talk name=Sora voice=SR030031
..ハル、プリンおかわり。
@Hitret id=15258

@Talk name=Haruka
...って、空気読めよ穹...
@Hitret id=15259


@Char file=CE02_04M

@Talk name=Motoka voice=MT030014
いいのいいの！　穹ちゃんも、プリンじゃんっじゃん食べて！お姉さんが奢ったげるから！！
@Hitret id=15260

@Talk name=心の声
初佳さんは何か吹っ切れたのか、上機嫌で室内電話を取る。
@Hitret id=15261


@ClearChar id=穹
@Char file=CE02_01M

@Talk name=Motoka voice=MT030015
あー、もっしも～し～！　..えっとココ何号室？
@Hitret id=15262

@Talk name=Haruka
...三号室です。
@Hitret id=15263


@Char file=CE02_02M

@Talk name=Motoka voice=MT030016
三号室っぽいんですけどぉ、生中とプリン、それとポテトフライとお好み焼き、ジャンボたこ焼きをお願いしまーす！
@Hitret id=15264


@Char file=CE02_01M

@Talk name=Motoka voice=MT030017
あ、みんなは飲み物おかわりいらない？
@Hitret id=15265

@Talk name=Haruka
僕は今のところ...
@Hitret id=15266


@Char file=CA02_01M

@Talk name=Sora voice=SR030032
アイスティー...
@Hitret id=15267


@ClearChar id=穹
@Char file=CE02_02M

@Talk name=Motoka voice=MT030018
うんっ、じゃあアイスティージョッキでお願いしまーす！！
@Hitret id=15268


@Char file=CE02_01M

@Talk name=Motoka voice=MT030019
いよっし！　中断させてゴメンね、じゃあ続きしょうか！
@Hitret id=15269


@Char file=CC02_01M

@Talk name=Akira voice=AK030040
はーい！　次はどうする？　カズちゃんか穹ちゃん歌う？
@Hitret id=15270


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030029
乃木坂さんどうですか？
@Hitret id=15271


@Char file=CE02_02M

@Talk name=Motoka voice=MT030020
えっ、いいんですか？
@Hitret id=15272


@Char file=CC02_03M

@Talk name=Akira voice=AK030041
うんっ！　初佳お姉ちゃんの良いトコ見てみたーい！！
@Hitret id=15273


@Char file=CE02_04M

@Talk name=Motoka voice=MT030021
そっ、そう？　えへっ、しょうがないなぁー、じゃあお言葉に甘えて..
@Hitret id=15274


@ClearChar

@Talk name=心の声
嬉しそうな初佳さんは機器に数字を入力して歌をセットする。
@Hitret id=15275


@Char file=CE02_01L

@Talk name=Motoka voice=MT030022
あーあー、おほんっ、二十三番！　乃木坂初佳！　ノリノリでいかせていただきまーす！！
@Hitret id=15276

@Talk name=Akira voice=AK030042
ひゅーひゅー！！　待ってましたー！！
@Hitret id=15277


@StopBgm

@Talk name=心の声
ばっ、番号が飛んだー！！　っていうか、初佳さんまさか..一人で二十曲以上歌ってたのか！？
@Hitret id=15278


@ClearChar
@PlayBgm file=BGM_MOTOKA pos=7000

@Char file=CD02_02M

@Talk name=Kazuha voice=KA030030
あらっ、この曲初めて聴くかも...
@Hitret id=15279


@Char file=CC02_03M

@Talk name=Akira voice=AK030043
わくわくっ！　わくわくわくっ！
@Hitret id=15280

@Talk name=心の声
メロディが結構派手だけど..これって...
@Hitret id=15281


@ClearChar
@Char file=CA02_01M

@Talk name=Sora voice=SR030033
.....ん？
@Hitret id=15282

@Talk name=Haruka
...........
@Hitret id=15283


@ClearChar

@Talk name=心の声
初佳さんは歌に合わせて激しい振り付けを披露する。
@Hitret id=15284

@Talk name=心の声
なんか..昔のアイドルを思い出すような...
@Hitret id=15285


@Char file=CC02_14M

@Talk name=Akira voice=AK030044
ん～..昔おじいちゃんとテレビを見てたときに聴いたことがあるよ。
@Hitret id=15286

@Talk name=Haruka
そっ、そうなんだ....やっぱり..
@Hitret id=15287


@Char file=CC02_01M

@Talk name=Akira voice=AK030045
昔のアイドル全盛期ーって時の歌だね。 あはーっ、初佳お姉ちゃん上手だなぁ～。
@Hitret id=15288

@Talk name=Haruka
..........
@Hitret id=15289

@Talk name=心の声
多分、初佳さんは一生懸命練習していたんだろう。 振り付けは全く淀みなく完璧だ。
@Hitret id=15290

@Talk name=心の声
この情熱を今の仕事にもきちんと生かせていたら...
@Hitret id=15291

@Talk name=心の声
いや、もしかしたら別の道が....
@Hitret id=15292


@ClearChar
@Char file=CA02_05M

@Talk name=Sora voice=SR030034
....怖い。
@Hitret id=15293

@Talk name=心の声
確かに僕もそう思ったけど、言葉に出すのはやめておいた。
@Hitret id=15294


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000

@Cg file=B42a
@Char file=CE02_04M
@Update transition=universal rule=MOZCIR
@WaitUpdate
@Update
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT030023
いえーい！！！　どーもどーもぉ！！！　ありがとー！！
@Hitret id=15295


@PlayBgm file=BGM15

@Char file=CC02_04M

@Talk name=Akira voice=AK030046
初佳お姉ちゃんっ！！　最高だったよー！！
@Hitret id=15296


@Talk name=Motoka voice=MT030024
ありがとー！！　いぇーーっ！！
@Hitret id=15297


@Char file=CE02_04M x=200
@Char file=CC02_04M x=-100
@Update time=0
@PlaySe file=se005
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=瑛

@Talk name=心の声
一仕事終えて、いい汗かいた笑顔で、天女目とハイタッチする初佳さん。
@Hitret id=15298

@Talk name=心の声
穹は信じられないような顔をして、引いている。
@Hitret id=15299


@ClearChar
@Char file=CD02_03M

@Talk name=Kazuha voice=KA030031
お上手ですね、乃木坂さん。
@Hitret id=15300


@Char file=CE02_04M

@Talk name=Motoka voice=MT030025
えへへっ、これはビデオがすり切れるまで見て、研究したんですよね～。
@Hitret id=15301

@Talk name=Motoka voice=MT030026
他にも、振り付けバッチリ勉強したとっておきもありますよ！
@Hitret id=15302


@ClearChar id=一葉
@Char file=CE02_02M

@Talk name=Motoka voice=MT030027
はーっ、のど渇いちゃった..んぐっんぐっ..ふぱぁぁっ！
@Hitret id=15303

@Talk name=心の声
一曲歌い終わって満足そうな初佳さんは、生中を一気に半分ぐらい飲む。
@Hitret id=15304


@Char file=CE02_01M

@Talk name=Motoka voice=MT030028
んじゃ、次は誰？　悠君歌うー？
@Hitret id=15305

@Talk name=Haruka
いっ、いえ...僕はさっき歌ったばかりだから...
@Hitret id=15306


@Char file=CE02_04M

@Talk name=Motoka voice=MT030029
あぁん、そうなのぉ？　聴いてみたいなっイケメンの美声っ！
@Hitret id=15307

@Talk name=Haruka
あはは..じゃあ後で....
@Hitret id=15308


@ClearChar
@Char file=CC02_02M

@Talk name=Akira voice=AK030047
ほんじゃ、次はカズちゃん歌ってよ？
@Hitret id=15309


@Char file=CD02_10M

@Talk name=Kazuha voice=KA030032
えっ..私？　う、うん..いいけど恥ずかしいな...
@Hitret id=15310


@Char file=CC02_02M x=-300 order=909
@Char file=CD02_10M x=0 order=907		M
@Char file=CE02_04M x=200 order=908

@Talk name=Motoka voice=MT030030
そんな大丈夫ですってお嬢さまぁ！　ぶっちゃけノリとハッタリでいけますからぁ！！
@Hitret id=15311


@PlaySe file=se006
@Update
@action id=一葉 action=ActionAdvJump cycle=300 count=1 height=-5
@WaitAction id=一葉
@Update
@PlaySe file=se006
@Update
@action id=一葉 action=ActionAdvJump cycle=300 count=1 height=-5
@WaitAction id=一葉

@Talk name=心の声
初佳さんはたぶん酔っているんだろう、いつもは恐縮しているお嬢様の肩をバンバンと叩いている。
@Hitret id=15312

@Talk name=心の声
ってか、渚さんが、こんな初佳さんに対して全然突っ込んでないのも凄い！！
@Hitret id=15313


@ClearChar
@Char file=CC02_02M
@Char file=CD02_11M

@Talk name=Kazuha voice=KA030033
ん～、何を歌えばいいのかしら...
@Hitret id=15314


@Char file=CC02_01M

@Talk name=Akira voice=AK030048
カズちゃんの好きなヤツでいいよ。 あ、そうだ、あれ聴かせて？　いつも口ずさんでる歌。
@Hitret id=15315


@Char file=CD02_03M

@Talk name=Kazuha voice=KA030034
わかったわ..ここにあるかしら。
@Hitret id=15316


@Char file=CC02_02M

@Talk name=Akira voice=AK030049
あたしが探して入れてあげるね。えっと..ぴっぴっぴっ..
@Hitret id=15317

@Talk name=心の声
天女目が機器に番号を入力すると、モニターにもスタンバイという文字が流れていく。
@Hitret id=15318


@StopBgm
@Char file=CD02_02M

@Talk name=Kazuha voice=KA030035
少し緊張するけど...よろしくお願いします。
@Hitret id=15319


@ClearChar

@Talk name=心の声
ぺこりと丁寧に頭を下げる渚さん。
@Hitret id=15320


@Char file=CE02_04M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT030031
ひゅーひゅーっ！！　おっじょうさまっ！　おじょうさまっ！
@Hitret id=15321


@Char file=CC02_04M
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=瑛

@Talk name=Akira voice=AK030050
が～ずちゃんっ！　へぃっ！　か～ずちゃんっ！
@Hitret id=15322

@Talk name=心の声
初佳さんと天女目が不思議な合いの手をいれる。
@Hitret id=15323


@ClearChar
@Char file=CD02_11L

@PlayBgm file=BGM_KAZUHA pos=17000

@Talk name=心の声
それにお嬢様スマイルを返して、渚さんは緊張した面持ちでマイクを握った。
@Hitret id=15324


@ClearChar
@Char file=CE02_05M

@Talk name=Motoka voice=MT030032
えっ....
@Hitret id=15325


@Char file=CC02_02M

@Talk name=Akira voice=AK030051
ふふふ...
@Hitret id=15326


@Char file=CA02_01M

@Talk name=Sora voice=SR030035
へぇっ.....
@Hitret id=15327

@Talk name=Haruka
凄いな、渚さん.....
@Hitret id=15328


@ClearChar

@Talk name=心の声
天女目がネタ系で僕が定番、初佳さんがアイドルソングだとすると、渚さんは正統派ってタイプだった。
@Hitret id=15329

@Talk name=心の声
楽器のお稽古ごとの他に、歌のレッスンでもしているんだろうか、落ち着いて余裕を持った歌い方をしている。
@Hitret id=15330

@Talk name=心の声
僕みたいに、にわかテクニックだけで歌うのとは大違いだ。
@Hitret id=15331


@Char file=CE02_10M
@Update
@Move id=初佳 my=10 cycle=1000
@WaitAction id=初佳

@Talk name=Motoka voice=MT030033
うぅぅぅっ...上手い....
@Hitret id=15332


@Char file=CC02_03M x=-200
@Char file=CE02_10M x=200

@Talk name=Akira voice=AK030052
あはーっ、これ聴いてると何だか落ち着くねぇ。流石カズちゃん。
@Hitret id=15333

@Talk name=心の声
歌詞の内容から、渚さんは誰かに向かって歌っているようにも感じる。
@Hitret id=15334

@Talk name=心の声
多分、自分に一番身近な存在...天女目に向かって歌っているんじゃないだろうかと僕は想像してみた。
@Hitret id=15335


@StopBgm
@ClearChar
@Char file=CC02_02M

@Talk name=Akira voice=AK030053
お疲れ様ー！！　すっごくよかったよー！！
@Hitret id=15336


@PlayBgm file=BGM03
@Char file=CD02_03M

@Talk name=Kazuha voice=KA030036
そ、そう？　ふぅぅっ...ちゃんと間違えないで歌えたかしら..
@Hitret id=15337

@Talk name=心の声
爽やかな笑顔で、ジュースを飲む渚さん。 歌いながら興奮していたのか、ちょっと頬が赤い。
@Hitret id=15338


@ClearChar
@Char file=CE02_09M

@Talk name=Motoka voice=MT030034
はぁぁ..神様はどうしてこう不公平なのかしら...
@Hitret id=15339

@Talk name=Haruka
.........
@Hitret id=15340

@Talk name=心の声
いっ、いや、歌一曲で全てが決まる世界じゃないよ初佳さん！
@Hitret id=15341

@Talk name=心の声
初佳さんだって歌上手だったし、落ち込むことなんてないんだけどなぁ。
@Hitret id=15342


@ClearChar
@Char file=CC02_01M

@Talk name=Akira voice=AK030054
じゃあ次は、穹ちゃん！！
@Hitret id=15343


@Char file=CA02_13M

@Talk name=Sora voice=SR030036
えっ..私？
@Hitret id=15344

@Talk name=Haruka
穹、お前歌えるのか？
@Hitret id=15345

@Talk name=心の声
天女目にマイクを渡されて戸惑う穹。
@Hitret id=15346

@Talk name=心の声
そもそも、プリンにつられてここに来たのに、歌う気なんてあるのかな..
@Hitret id=15347

@Talk name=Haruka
無理しなくていぞ、穹。 そもそも歌ったことないだろ？
@Hitret id=15348


@Char file=CE02_04M

@Talk name=Motoka voice=MT030035
あっ、私が一緒にデュエットしてあげようか？
@Hitret id=15349


@Char file=CC02_03M

@Talk name=Akira voice=AK030055
あー、あたしもー！！
@Hitret id=15350


@Char file=CA02_04M

@Talk name=Sora voice=SR030037
...いい。
@Hitret id=15351

@Talk name=心の声
ムッとした穹は、歌のリストが載ってる本をじーっと見る。
@Hitret id=15352

@Talk name=心の声
...大丈夫かな...
@Hitret id=15353


@ClearChar
@Char file=CA02_06M

@Talk name=Sora voice=SR030038
.......
@Hitret id=15354

@Talk name=心の声
みんなが見守る中、穹はゆっくりと選曲のボタンを押した。
@Hitret id=15355

@Talk name=Haruka
........
@Hitret id=15356

@Talk name=心の声
何歌うんだろう....
@Hitret id=15357


@StopBgm

@Char file=CA02_10L

@Talk name=Sora voice=SR030039
ハル...歌う。
@Hitret id=15358


@PlayBgm file=BGM_SORA pos=16000

@Talk name=心の声
穹は僕にそう言うと、マイクをしっかりと持ち直して、画面の方に顔を向けた。
@Hitret id=15359


@ClearChar
@Update time=0
@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=Haruka
！！
@Hitret id=15360


@Char file=CC02_12M

@Talk name=Akira voice=AK030056
ふぁぁっ！
@Hitret id=15361


@Char file=CC02_02M
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=瑛

@Talk name=Akira voice=AK030057
おおっ、穹ちゃん声綺麗～！
@Hitret id=15363


@Char file=CD02_03M

@Talk name=Kazuha voice=KA030037
ええ、凄く素敵です....
@Hitret id=15364

@Talk name=Haruka
ええっ..そ、穹？
@Hitret id=15365

@Talk name=心の声
僕にはいつもぼそぼそとしか喋らない穹が、こんなに綺麗な声を出して歌えるなんて思っても見なかった。
@Hitret id=15366


@ClearChar
@Char file=CE02_12M
@Update
@action id=初佳 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=初佳

@Talk name=Motoka voice=MT030036
そっ、そんなバカなっ..何このエンジェルボイス！？
@Hitret id=15367


@ClearChar

@Talk name=心の声
穹はゆっくりと丁寧に歌って、僕らの耳を楽しませる。
@Hitret id=15368

@Talk name=心の声
曲も落ち着いた雰囲気のもので、穹のイメージによく似合っていた。
@Hitret id=15369

@Talk name=心の声
穹が歌う所なんて見たことがなかったので、この姿に僕は見とれ、聴き入ってしまった。
@Hitret id=15370


@StopBgm

@Talk name=Haruka
穹、良かったよ！！！
@Hitret id=15371


@PlayBgm file=BGM05
@Char file=CA02_11M

@Talk name=Sora voice=SR030040
っ...ありがと....
@Hitret id=15372

@Talk name=心の声
みんなが拍手すると、穹は顔を真っ赤にして俯いた。
@Hitret id=15373


@Char file=CC02_02M

@Talk name=Akira voice=AK030058
穹ちゃん、歌姫さんみたいだったよ！　良い声で鳴いてたし！
@Hitret id=15374


@Char file=CD02_02M

@Talk name=Kazuha voice=KA030038
その表現は違うでしょ。でも、穹さん綺麗な声でしたよ。 私もその歌覚えたいです。
@Hitret id=15375


@Char file=CA02_02M

@Talk name=Sora voice=SR030041
ネットで聴いたことがあるの..だから...
@Hitret id=15376

@Talk name=心の声
穹が言うには、ネットでは有名な曲らしくて何度も聞いて覚えていたらしい。
@Hitret id=15377

@Talk name=Haruka
穹、歌上手いな、こっそり練習とかしてるのか？
@Hitret id=15378


@StopBgm

@Char file=CA02_11M

@Talk name=Sora voice=SR030042
そんなのしてない..
@Hitret id=15379



@PlayBgm file=BGM13

@ClearChar
@Char file=CE02_06M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT030037
ぐっ...練習してないでこのクオリティ！？
@Hitret id=15380

@Talk name=心の声
さっ、さっきから、なんでいちいち反応してるんだ、初佳さんは？
@Hitret id=15381


@Char file=CE02_08M
@Update
@Move id=初佳 my=15 cycle=1000
@WaitAction id=初佳

@Talk name=Motoka voice=MT030038
いけない...私の歌芸がこのままじゃ美声に負けちゃう！！んぐっんぐっ..ぶはーーー！！
@Hitret id=15382

@Talk name=心の声
初佳さんは座った目つきで残りのビールを一気飲みをした後、おもむろに電話を取ると、受付に追加オーダーをする。
@Hitret id=15383


@Update
@Move id=初佳 y=0 cycle=1000
@WaitAction id=初佳
@Char file=CE02_12M

@Talk name=Motoka voice=MT030039
もしもし！！　生中追加で！！　ダッシュでよろしく！！
@Hitret id=15384


@Char file=CE02_02M

@Talk name=Motoka voice=MT030040
さぁ～てさてさて、一周しちゃったかなぁ？　じゃ、二周目 いっちゃいますか！！
@Hitret id=15385

@Char file=CE02_02M x=-200
@Char file=CA02_01M x=200

@Talk name=Sora voice=SR030043
.....帰る。
@Hitret id=15386


@Char file=CE02_04M

@Talk name=Motoka voice=MT030041
まぁまぁ、ゆっくりしてっていいじゃなーい？　なんだったらもう一個プリン食べてってもいいのよー？
@Hitret id=15387


@ClearChar
@Char file=CE02_07M

@Talk name=Motoka voice=MT030042
あ、もしもしー、プリン追加だいしきゅーで！！
@Hitret id=15388


@Char file=CE02_04M
@Char file=CA02_04M

@Talk name=Motoka voice=MT030043
ほらっ、ねっ？　ふふふふ。
@Hitret id=15389

@Talk name=心の声
もっ、初佳さん、何でそんなに必死なの！？
@Hitret id=15390


@ClearChar
@Char file=CC02_02M

@Talk name=Akira voice=AK030059
じゃあ、次はカズちゃんとデュエットする～！！
@Hitret id=15391


@Char file=CD02_10M

@Talk name=Kazuha voice=KA030039
うっ、うん..いいわよ。
@Hitret id=15392


@ClearChar

@Talk name=心の声
確かに一曲だけで終わるカラオケも寂しい。
@Hitret id=15393

@Talk name=心の声
僕も久しぶりだし、思いっきり歌ってみたい。
@Hitret id=15394

@Talk name=心の声
穹はもう帰りたいと不機嫌そうな顔をしているが、早速運ばれてきた三つ目のプリンにスプーンを刺した。
@Hitret id=15395


@Char file=CC02_01M

@Talk name=Akira voice=AK030060
ねっ、ハル君も穹ちゃんも好きな曲ジャンジャン入れてよ！
@Hitret id=15396


@Char file=CE02_04M

@Talk name=Motoka voice=MT030044
あっ、そうだ！　ねーねー、点数表示してみよっか？ 点数低かった人が、バツゲームたこ焼きを食べるの！！
@Hitret id=15397


@Char file=CC02_14M

@Talk name=Akira voice=AK030061
あはーっ、おもしろそー！！
@Hitret id=15398


@ClearChar
@Char file=CA02_04M

@Talk name=Sora voice=SR030044
.....めんどい。
@Hitret id=15399

@Talk name=Haruka
面白いじゃないか。折角なんだしもうちょっと付き合おうよ。それに、僕はもっと穹の歌聴いてみたいな。
@Hitret id=15400


@Char file=CA02_11M

@Talk name=Sora voice=SR030045
ハルが..歌いたいなら..別にいいけど...
@Hitret id=15401

@Talk name=Haruka
よし、じゃあ天女目達の後に僕らも一緒に何か歌おう。
@Hitret id=15402


@Char file=CA02_10M

@Talk name=Sora voice=SR030046
うっ..うん......
@Hitret id=15403


@Char file=CE02_04M

@Talk name=Motoka voice=MT030045
じゃあ悪いけどっ、その後は私メドレー入れさせて貰うわ！！
@Hitret id=15404

@Talk name=心の声
相変わらず、初佳さんの暴走は続く。
@Hitret id=15405


@ClearChar

@Talk name=心の声
その後僕らは、二周目三周目とさらに盛り上がり、みんな喉は大丈夫なのか？　って言うぐらいに歌いまくった。
@Hitret id=15406

@Talk name=心の声
奈緒ちゃん、亮平、委員長も誘ったらとんでもないカオスになるだろうけど、こんな面白いことを僕らだけで終わらせるのはもったい
ないなと僕は思った。
@Hitret id=15407


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=1000

@PlayVoice file=SYN000019


@WaitVoice 1
@Wait time=1000, 1

@toTitle submenu=ShortStory