


@Cg file=B16a
@Char file=CG01_02M
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate
@Update
@Tone all type=NEGATIVE
@Update time=0
@Wait time=500
@Tone
@MessageFrame type=1

@Talk name=Yahiro voice=YH010590
....う、ぐ..頭、痛ぇ....
@Hitret id=7460

@Talk name=心の声
バットで頭をぶん殴られたような衝撃で、目が覚めた。
@Hitret id=7461

@Talk name=心の声
加えて、目に入る物全てが抽象画に見えるほどの目眩。
@Hitret id=7462

@Talk name=心の声
二日酔いでの目覚めは、人生で二番目くらいには最悪な気分だよな..
@Hitret id=7463

@Talk name=心の声
何回も経験した二番目だけどよ。
@Hitret id=7464

@Talk name=心の声
けど、今日は飲んだ事をちゃんと覚えてる分マシか。
@Hitret id=7465

@Talk name=心の声
さすがに何時まで飲んでたかまでは覚えちゃいねーが..今はもう正午を回ってる、か。
@Hitret id=7466


@PlayBgm file=BGM03
@Char file=CG01_01M

@Talk name=心の声
特にやる事もないからいつ起きたって構わないが、体は空腹を訴えている。
@Hitret id=7467

@Talk name=心の声
とりあえず何か入れとこうと思った所で、ちゃぶ台の上におにぎりがある事に気が付いた。
@Hitret id=7468

@Talk name=心の声
昨日の赤飯の残りを瑛が握っていったんだろう。
@Hitret id=7469

@Talk name=Yahiro voice=YH010591
さんきゅ、瑛。
@Hitret id=7470

@Talk name=心の声
この場に居ない相手に礼を言う。
@Hitret id=7471

@Talk name=Haruka
あ、起きました？
@Hitret id=7472


@Char file=CG01_10M
@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010592
ぬあっ！？
@Hitret id=7473

@Talk name=心の声
なんで返事がありやがるんだよっ！
@Hitret id=7474


@ClearChar

@Talk name=心の声
と、声がした台所を振り返れば..
@Hitret id=7475


@Char file=CG01_10M

@Talk name=Yahiro voice=YH010593
は、悠..
@Hitret id=7476

@Talk name=心の声
あたしに、気弱な微笑みが向けられていた。
@Hitret id=7477


@Hide
@Cg file=BLACK
@Update transition=universal rule=WIP_LR time=500
@WaitUpdate
@Update
@Cg file=B16a
@Char file=CG01_01M
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate

@Talk name=Yahiro voice=YH010594
ったく、昨日と同じパターンとは恐れ入るぜ。
@Hitret id=7478

@Talk name=Haruka
今日は膝枕はしてませんけどね。
@Hitret id=7479

@Talk name=Yahiro voice=YH010595
んな余計な事はしなくていい。
@Hitret id=7480

@Talk name=心の声
ちょうど温め終わったという味噌汁をすすり、おにぎりにかぶりつきながら答える。
@Hitret id=7481

@Talk name=心の声
悠は、赤飯おにぎりを見て、あたしを見て、そして赤くなった頬を掻いていた。
@Hitret id=7482

@Talk name=心の声
それが腹立たしいと思うのと同時に、恋人って関係を意識しているんだと、誇らしい気持ちにもなる。
@Hitret id=7483


@ClearChar
@Update time=0
@PlaySe file=se006

@Talk name=心の声
そしてその青春じみた思考に、あたしは突如突っ伏した。
@Hitret id=7484

@Talk name=Haruka
やひろさん！？　どうしたんですかっ？
@Hitret id=7485

@Talk name=Yahiro voice=YH010596
..んでもねぇ..なんでもねえよっ！
@Hitret id=7486


@Char file=CG01_02M

@Talk name=心の声
くそ..告白と、キスをしただけじゃねえか..何を乙女モード入ってやがる。
@Hitret id=7487

@Talk name=Yahiro voice=YH010597
で、何しに来た？
@Hitret id=7488

@Talk name=Haruka
..やひろさんの顔を見たくなったんで、来ました。
@Hitret id=7489


@Char file=CG01_05M

@Talk name=心の声
なっ..
@Hitret id=7490


@Char file=CG01_12M

@Talk name=心の声
何だよそりゃ..あたしなんか見るほどのもんじゃないだろ.
@Hitret id=7491

@Talk name=心の声
しかも、いかにも惚れてます、的な顔しやがって。
@Hitret id=7492

@Talk name=心の声
さらに、恋人だから見ても良いよね、とか思ってやがるに違いない。
@Hitret id=7493

@Talk name=心の声
あたしが悩んでた事をさらりとこなしやがって。
@Hitret id=7494


@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010598
って！　人が飯食ってるとこ、マジマジと見てんじゃねぇっ！
@Hitret id=7495

@Talk name=Haruka
ああ、そうですね、失礼ですよね。
@Hitret id=7496

@Talk name=Haruka
でも、やひろさんも、ご飯の前に顔くらいは洗った方が..
@Hitret id=7497


@Update
@action id=やひろ action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010599
ば、ばかっ！　い、今から洗うとこだったんだよ！！
@Hitret id=7498

@Talk name=心の声
ぐあああ、あたしゃ一体どんだけ寝ぼけてんだー！？
@Hitret id=7499


@Hide
@Cg file=BLACK
@Update transition=universal rule=WIP_LR time=500
@WaitUpdate
@Update
@Cg file=B16a
@Char file=CG01_01M
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate

@Talk name=心の声
軽く身だしなみを整え、朝食兼昼食を取り終えても、悠は帰っていなかった。
@Hitret id=7500

@Talk name=Yahiro voice=YH010600
これからどうする？
@Hitret id=7501

@Talk name=Haruka
お店もあるし、手伝いますよ。
@Hitret id=7502

@Talk name=Yahiro voice=YH010601
うちはいいんだよ、荷物が来る訳でもないしな。
@Hitret id=7503

@Talk name=Yahiro voice=YH010602
お前はやる事ないのかよ？
@Hitret id=7504

@Talk name=Haruka
僕も無いです..じゃあ、のんびりしてます？
@Hitret id=7505

@Talk name=Yahiro voice=YH010603
そうだな..
@Hitret id=7506

@Talk name=心の声
とりあえずの提案ではあるが、頷いておいた。
@Hitret id=7507

@Talk name=心の声
悠が自然体で来るなら、あたしもそうすりゃ良い。
@Hitret id=7508

@Talk name=心の声
何かしなきゃならないと思ったら、その時に行動すれば良い。
@Hitret id=7509

@Talk name=心の声
そのくらいの行動力は、きっと残ってるさ。
@Hitret id=7510


@StopBgm
@Char file=CG01_11M

@Talk name=心の声
..残っていてくれ、頼む..
@Hitret id=7511



@Hide
@BlackOut time=1000
@Cg file=B15a
@Update transition=universal rule=WIP_LR time=500
@WaitUpdate
@Update
@Wait time=1500
@Cg file=B15b
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate
@Update
@Wait time=1500
@BlackOut time=2000

@Talk name=Akira voice=AK010056
ひーろねえーちゃーん！
@Hitret id=7512


@Cg file=B16c
@Char file=CC06_01M
@Char file=CG01_01M
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate
@PlayBgm file=BGM09

@Talk name=Akira voice=AK010057
おー、ハルくんも居るんだねー。こんばんはー。
@Hitret id=7513

@Talk name=Haruka
こんばんは。天女目は、えっと、やひろさんの晩ご飯？
@Hitret id=7514

@Talk name=Yahiro voice=YH010604
そんな時間になってたか..
@Hitret id=7515


@Char file=CG01_02M

@Talk name=心の声
今日は一日中横になってた気がするな..おかげで時間の感覚が全然ないぜ。
@Hitret id=7516

@Talk name=Haruka
それじゃあ、僕はそろそろ..
@Hitret id=7517


@Char file=CG01_01M

@Talk name=Yahiro voice=YH010605
あん？　帰っちまうのか？　別に食ってって良いぞ？
@Hitret id=7518

@Talk name=Haruka
はぁ、誘って貰うのは嬉しいんですけど、穹のご飯を用意しないと..
@Hitret id=7519


@Char file=CC06_02M

@Talk name=Akira voice=AK010058
だったら穹ちゃんの分も作るよ。タッパに詰めてあげるから、持って行ってあげてー？
@Hitret id=7520

@Talk name=Yahiro voice=YH010606
おう、そうしてけ。妹だって悠の飯より、瑛の上手い飯の方が良いだろ。
@Hitret id=7521

@Talk name=Haruka
..まあ、僕が料理下手なのは認めますけど..いいのかな？
@Hitret id=7522

@Talk name=Yahiro voice=YH010607
良いんだよ、ほれ、座れ座れ。
@Hitret id=7523

@Talk name=心の声
このまま帰したら、マジで顔を見せただけになっちまう。
@Hitret id=7524

@Talk name=心の声
付き合い始めた初日だってのに、お互いの顔を盗み見たり、気付かれそうになって慌てて素知らぬフリをしたり..
@Hitret id=7525


@Char file=CG01_09M

@Talk name=心の声
ぐっ..何やってんだあたしは。
@Hitret id=7526

@Talk name=心の声
とにかく、のんびりしたにしても、さすがにそれだけってのは心苦しい。
@Hitret id=7527


@Char file=CG01_07M

@Talk name=Yahiro voice=YH010608
いや、瑛に作らせてたらあんま変わんねえか..
@Hitret id=7528


@Char file=CC06_01M

@Talk name=Akira voice=AK010059
んー？　ひろ姉ちゃん、作る？
@Hitret id=7529


@Char file=CG01_01M

@Talk name=Yahiro voice=YH010609
..任せた。
@Hitret id=7530


@Char file=CC06_04M

@Talk name=Akira voice=AK010060
はーいっ！
@Hitret id=7531


@ClearChar id=瑛

@Talk name=心の声
少なくとも、今日は、な。
@Hitret id=7532

@Talk name=Haruka
何だか申し訳ないですね、色々と。
@Hitret id=7533

@Talk name=Yahiro voice=YH010610
気にすんな。
@Hitret id=7534

@Talk name=心の声
悠が気にする事じゃないのは確かだからな。
@Hitret id=7535


@Char file=CG01_07M

@Talk name=心の声
あたしは、やっぱ少しは気にするべきだろうな..
@Hitret id=7536


@Hide
@Cg file=BLACK
@Update transition=universal rule=WIP_LR time=500
@WaitUpdate
@Update
@Cg file=B16c
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate

@Talk name=心の声
それから瑛は手早く調理を済ませると、神社の片付けが残っていると言って早々に出て行った。
@Hitret id=7537

@Talk name=心の声
いつもならあたしと食べて行くのに、だ。
@Hitret id=7538

@Talk name=心の声
そんな気の使い方をどこで覚えて来やがったんだか。
@Hitret id=7539

@Talk name=心の声
おかげであたしと悠は二人っきりで、大した会話もなく食事を終える事になってしまった。
@Hitret id=7540

@Talk name=心の声
テレビは点けていたが、あまり面白くもなく..というか頭に入って来ず、どんな番組だったかもわからない。
@Hitret id=7541

@Talk name=心の声
お互いにご馳走様をしたところで、悠はちゃぶ台を片付け麦茶を出す。
@Hitret id=7542

@Talk name=心の声
瑛並に気が利くのは少々意外だった。
@Hitret id=7543

@Talk name=Haruka
..じゃあ、僕はそろそろ..
@Hitret id=7544

@Talk name=心の声
一杯目の麦茶を飲み干すのを見計らったように、悠が立ち上がる。
@Hitret id=7545


@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=心の声
あたしは、その手を、とっさに掴んでいた。
@Hitret id=7546


@Hide
@MessageFrame type=0
@Cg file=BLACK
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate
@Update
@Cg file=B16c
@Char file=CG01_05M
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate

@Talk name=Yahiro voice=YH010611
まっ..待てっ..
@Hitret id=7547

@Talk name=心の声
立ち上がろうとした僕を押さえるように、やひろさんも立ち上がっていた。
@Hitret id=7548


@Char file=CG01_11M

@Talk name=Yahiro voice=YH010612
もちっと、ゆっくりしてけ..な？
@Hitret id=7549

@Talk name=心の声
口調は命令だが、どこか懇願めいた響きの声音に僕は動けなくなっていた。
@Hitret id=7550

@Talk name=心の声
このまま帰りたくなかったのは、僕も同じだったからかもしれない。
@Hitret id=7551

@Talk name=心の声
手を握り合ったまま、僕らは見つめ合う。
@Hitret id=7552

@Talk name=心の声
けれど、そこから先をどうするのかは、お互いにわかっていなかった。
@Hitret id=7553

@Talk name=心の声
やひろさんに会いたい気持ちだけで訪ねて来て、何もせず、何の役にも立たないままで。
@Hitret id=7554

@Talk name=心の声
なのに、こうして触れ合えるだけで嬉しいと、図々しくも感じている僕。
@Hitret id=7555

@Talk name=心の声
貰うばかりで、何も渡せない。
@Hitret id=7556

@Talk name=Haruka
..好きです..
@Hitret id=7557

@Talk name=心の声
そう気持ちを伝える他は。
@Hitret id=7558

@Talk name=Yahiro voice=YH010613
わかってるよ..言うな..
@Hitret id=7559

@Talk name=心の声
やひろさんは頷いてから、僕の背中に腕を回す。
@Hitret id=7560


@Char file=CG01_04L

@Talk name=心の声
ぎこちなく微笑みながら、
@Hitret id=7561

@Talk name=Yahiro voice=YH010614
..ゆっくりしてけって意味..わかんだろ？　そこまでガキじゃねぇだろ..？
@Hitret id=7562

@Talk name=心の声
そう口にする。
@Hitret id=7563

@Talk name=Yahiro voice=YH010615
酒の匂いがちっと残ってるかもしれねえが..
@Hitret id=7564

@Talk name=心の声
ツンと鼻を突くアルコールの匂いは、わずかながら確かにあった。
@Hitret id=7565

@Talk name=心の声
でもそれ以上に、やひろさん自身の匂いにクラクラする。
@Hitret id=7566

@Talk name=心の声
甘くて酸っぱくて、そして柔らかい。
@Hitret id=7567


@Char file=CG01_11L

@Talk name=Yahiro voice=YH010616
..悠..ちょっと、苦しい..
@Hitret id=7568

@Talk name=心の声
いつの間にか、その匂いをもっと嗅ごうとして強く抱き締めていた。
@Hitret id=7569

@Talk name=Haruka
..良いんですか..？
@Hitret id=7570

@Talk name=心の声
ハッとして、だがやひろさんをもっと感じたいという欲望が、身体を離す事を拒否していた。
@Hitret id=7571

@Talk name=Yahiro voice=YH010617
..悪いな、こう言う事しか思いつけなくてよ..
@Hitret id=7572


@StopBgm

@Talk name=心の声
やひろさんはそう言って、顔を真っ赤にしながら口付けて来 た。
@Hitret id=7573



@Change target=00_g016


