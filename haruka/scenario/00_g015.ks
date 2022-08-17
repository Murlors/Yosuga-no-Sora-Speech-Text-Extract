


@Cg file=B27b center=400,900
@Update
@Wait time=2000
@Cg file=B15b
@Update
@Wait time=2000
@Cg file=B16a
@Char file=CC02_01M
@Char file=CG01_05M
@Update transition=universal rule=WIP_BT time=500
@WaitUpdate
@MessageFrame type=1

@Talk name=Akira voice=AK010042
どうしたの、ひろ姉ちゃん？
@Hitret id=7375

@Talk name=Yahiro voice=YH010570
..............
@Hitret id=7376

@Talk name=Akira voice=AK010043
ひろねーちゃーん？
@Hitret id=7377

@Talk name=Yahiro voice=YH010571
............................
@Hitret id=7378


@PlayBgm file=BGM03

@Talk name=心の声
やっちまった..
@Hitret id=7379

@Talk name=心の声
あたしとしたことが..あんな事をしちまうなんて..
@Hitret id=7380

@Talk name=心の声
告白の後にだぞ、青春かっての。いくつだと思ってんだ？
@Hitret id=7381

@Talk name=心の声
しかも相手は悠だ。あの優男のお坊ちゃん。
@Hitret id=7382


@Char file=CG01_12M

@Talk name=心の声
なんだこの全身をかきむしりたくなる衝動は！
@Hitret id=7383



@Talk name=心の声
やべえぞ、思い出したくもねえのに思い返しちまう。
@Hitret id=7384

@Talk name=心の声
あたし今どんな顔してんだよ！
@Hitret id=7385


@Char file=CC02_14M x=-200
@Char file=CG01_12M x=200

@Talk name=Akira voice=AK010044
むふー。
@Hitret id=7386


@ClearChar id=瑛

@Talk name=心の声
女みてーに可愛い顔しといて、やる時はやってくれやがって。
@Hitret id=7387

@Talk name=心の声
柔らかい唇してやがって..
@Hitret id=7388

@Talk name=心の声
く、唇ってなんだよ、バーカバーカ！
@Hitret id=7389


@Char file=CG01_05M

@Talk name=心の声
ってバカは、んなコト考えてるあたしだろ～～～。
@Hitret id=7390

@Talk name=心の声
落ち着け、大人になれ、やひろ。
@Hitret id=7391

@Talk name=心の声
お前が年上なんだから、お前がリードしてやんなきゃ始まらねえだろ。
@Hitret id=7392


@Char file=CC02_04M x=-200
@Char file=CG01_05M x=200

@Talk name=Akira voice=AK010045
ひろ姉ちゃーん、ご飯出来たよー？
@Hitret id=7393


@Char file=CG01_01M

@Talk name=Yahiro voice=YH010572
んん？　おう、瑛、来てたのか。
@Hitret id=7394

@Talk name=Akira voice=AK010046
来てた来てたー。 お夕食持って来るから、ちゃぶ台の上片付けてー。
@Hitret id=7395

@Talk name=Yahiro voice=YH010573
お、さんきゅ。
@Hitret id=7396


@StopBgm
@ClearChar id=瑛
@Char file=CG01_01M x=200
@Update
@Wait time=500
@Char file=CC02_02M x=-200

@Talk name=Akira voice=AK010047
はーい、今日の晩ご飯だよー。
@Hitret id=7397


@PlayBgm file=BGM13
@Char file=CG01_10M
@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010574
って..なんじゃこりゃあー！？
@Hitret id=7398

@Talk name=心の声
漆のお重にぎっしり詰められた小豆色。
@Hitret id=7399

@Talk name=心の声
所々に大きいのと小さい黒い粒、そして白い粒。
@Hitret id=7400


@Char file=CG01_08M

@Talk name=Yahiro voice=YH010575
赤飯なんか炊きやがって、何の真似だコラ！
@Hitret id=7401

@Talk name=Akira voice=AK010048
お祝いだよー。
@Hitret id=7402

@Talk name=Yahiro voice=YH010576
誰の、何の、祝いだっつんだよ！
@Hitret id=7403


@Char file=CC02_14M

@Talk name=Akira voice=AK010049
えー？
@Hitret id=7404

@Talk name=Yahiro voice=YH010577
えー？　じゃねー！
@Hitret id=7405


@Char file=CC02_14M x=-200
@Char file=CG01_08M x=0
@Update
@Update
@action id=瑛 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=瑛

@Talk name=心の声
しかし、いくら揺さぶってもそれ以上の事は言おうとしない。
@Hitret id=7406


@ClearChar

@Talk name=心の声
何に気付いたのか知らないが、勝手に誤解しやがって..
@Hitret id=7407


@Char file=CG01_01M

@Talk name=心の声
悠の事だってんなら..あながち誤解って訳でもないか。
@Hitret id=7408


@Char file=CG01_08M

@Talk name=心の声
って納得してんじゃねー！
@Hitret id=7409

@Talk name=心の声
くそ、一体どこで感付いたんだ？　鋭い奴だな..
@Hitret id=7410


@Char file=CG01_02M

@Talk name=Yahiro voice=YH010578
ちっ、まあいい..紅白まんじゅうとか用意しなかっただけマシだな..
@Hitret id=7411


@Char file=CC02_01M

@Talk name=Akira voice=AK010050
そっちも欲しかったー？
@Hitret id=7412


@Char file=CG01_06M

@Talk name=Yahiro voice=YH010579
いらねーよ！
@Hitret id=7413

@Talk name=心の声
こんな気遣いは余計だっての。
@Hitret id=7414


@Talk name=Motoka voice=MT010122
やっひろー！　ご飯たーべよー！
@Hitret id=7415


@Char file=CG01_02M

@Talk name=心の声
ぐっ..またウザイのが来やがった..
@Hitret id=7416


@ClearChar id=瑛

@Talk name=Akira voice=AK010051
あー、初佳お姉ちゃん、いらっしゃーい、上がってー。
@Hitret id=7417

@Talk name=Motoka voice=MT010123
あら、こんばんは、瑛ちゃん。もしかしてナイスなタイミングだった？
@Hitret id=7418


@Char file=CC02_02M
@Char file=CE02_02M

@Talk name=Motoka voice=MT010124
ん～～、この甘くて香ばしい匂いは..おお、お赤飯！
@Hitret id=7419


@Char file=CE02_04M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT010125
なになになに～？　やひろもとうとう女の子って訳～？　それとも瑛ちゃん？
@Hitret id=7420


@Char file=CG01_09M

@Talk name=Yahiro voice=YH010580
アホか。子供に戻ってどうすんだよ。黙って食え。
@Hitret id=7421


@Char file=CE02_01M

@Talk name=Motoka voice=MT010126
なんでか知らないけど、おめでたいんでしょ？　邪険にしなくたってねぇ。
@Hitret id=7422


@ClearChar
@Char file=CG01_01M

@Talk name=心の声
何かもう付き合うのも怠くなって、あたしは黙って赤飯を食う事にした。
@Hitret id=7423

@Talk name=心の声
何か喋って、余計な事を口にしちまうのも嫌だからな。
@Hitret id=7424

@Talk name=心の声
何より、このバカ初佳に知られるってのが、一番の屈辱だ。
@Hitret id=7425

@Talk name=心の声
悠の事でからかって来たりしたから、尚更な。
@Hitret id=7426


@Char file=CE02_01M

@Talk name=Motoka voice=MT010127
え？　なあに、あたしの顔になんか付いてる？
@Hitret id=7427

@Talk name=Yahiro voice=YH010581
付いてるっていうか、足りてないな。
@Hitret id=7428


@Char file=CE02_05M

@Talk name=Motoka voice=MT010128
ええっ！？　ウソ！　メイク落ちちゃってる！？
@Hitret id=7429


@Char file=CG01_09M

@Talk name=Yahiro voice=YH010582
..まったくもって全然足りてねえな..賢さが。
@Hitret id=7430


@Char file=CE02_12M

@Talk name=Motoka voice=MT010129
ちょっと何よそれぇ！　すっぴんで仕事してたのかって、驚いちゃったじゃないの！
@Hitret id=7431

@Talk name=心の声
ダメだ、コイツにからかわれるのだけは耐えられない。
@Hitret id=7432


@Char file=CG01_01M

@Talk name=心の声
とはいえ、この狭い町じゃ隠しきれるハズもなし。
@Hitret id=7433

@Talk name=心の声
近いうちにバレるのは間違いなし、か。
@Hitret id=7434


@Char file=CE02_01M

@Talk name=Motoka voice=MT010130
それよりお酒は？　ビールは？　今日は飲まないの？
@Hitret id=7435


@Char file=CG01_09M

@Talk name=Yahiro voice=YH010583
お前なあ、昨日あんだけ失態見せときながら、今日も飲むってのかよ。
@Hitret id=7436


@Char file=CE02_04M

@Talk name=Motoka voice=MT010131
何言ってるの、だ・か・ら・！　飲むんじゃない！
@Hitret id=7437


@Char file=CG01_01M

@Talk name=Yahiro voice=YH010584
酒に逃げるようじゃ、いつか身を滅ぼすぞ。
@Hitret id=7438


@Char file=CE02_03M

@Talk name=Motoka voice=MT010132
う、ぐ..で、でも！　やひろにだけは言われたくないっ。
@Hitret id=7439


@Char file=CG01_05M
@Update
@action id=やひろ action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010585
うっ、ウルセー！　あたしゃ別に滅ぼしちゃいねー！
@Hitret id=7440


@Char file=CE02_05M

@Talk name=Motoka voice=MT010133
え、何？　なんでオーバーリアクションなの？
@Hitret id=7441


@Char file=CG01_12M

@Talk name=Yahiro voice=YH010586
なんでもねー！ にょめっ、ビールだビール！
@Hitret id=7442


@Char file=CC02_01M

@Talk name=Akira voice=AK010052
無いよー？　冷蔵庫空っぽー。
@Hitret id=7443


@Char file=CG01_02M

@Talk name=Yahiro voice=YH010587
なにぃ？　..昨日アレから飲んじまってたのか..
@Hitret id=7444


@Char file=CE02_01M

@Talk name=Motoka voice=MT010134
私、日本酒で良いよ。なんかあるでしょ？
@Hitret id=7445

@Talk name=Yahiro voice=YH010588
仕方ねえな。 瑛、奥にある奴持って来い。
@Hitret id=7446

@Talk name=Akira voice=AK010053
ほーい。
@Hitret id=7447


@ClearChar id=瑛

@Talk name=心の声
酔わしちまえば、初佳も余計な事には気付かねえだろうしな。
@Hitret id=7448

@Talk name=心の声
でもな、これからマジどうするかな..
@Hitret id=7449

@Talk name=心の声
悠と交際するっても、何するってんだか。
@Hitret id=7450

@Talk name=心の声
学生ん時みたく、映画やら遊園地やら行けばいいのか？
@Hitret id=7451

@Talk name=心の声
にしたって近くにンなもんないしな。
@Hitret id=7452

@Talk name=心の声
近場で遊ぶったって..いつもみたいに飲み屋を連れ歩く訳にもいくまい。
@Hitret id=7453


@Char file=CC02_01M

@Talk name=Akira voice=AK010054
持って来たよー。熱燗にでもするー？
@Hitret id=7454


@Char file=CG01_01M

@Talk name=Yahiro voice=YH010589
そのままでいいや。なんかめんどくせえ。
@Hitret id=7455

@Talk name=Akira voice=AK010055
はーい。それじゃお注ぎするねー。おっとっとー..
@Hitret id=7456

@Talk name=心の声
あーあ、考えるのも面倒になってきたなぁ..
@Hitret id=7457


@Cg file=B27c

@Talk name=心の声
と。
@Hitret id=7458

@Talk name=心の声
気が付けば結局、いつものノリで飲み明かす事になっていた。
@Hitret id=7459





@EyeCatch type=DATE
@Change target=00_g015b


