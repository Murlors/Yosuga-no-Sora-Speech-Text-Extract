



@Cg file=B27c
@MessageFrame type=1

@Talk name=Yahiro voice=YH010471
なんだこのバッカヤロー！！
@Hitret id=7010

@Talk name=Motoka voice=MT010100
おーおー、もっと言ったれー！！
@Hitret id=7011

@Talk name=Yahiro voice=YH010472
あたしが悪いってのかー！　バーカバーカ！！
@Hitret id=7012


@PlayBgm file=BGM13
@Cg file=B01c
@Char file=CE03_08M
@Char file=CG03_06M
@Update transition=universal rule=WIP_BT time=500
@WaitUpdate

@Talk name=Motoka voice=MT010101
おー？　悠くんちまで帰って来ましたよー、姐さん。
@Hitret id=7013

@Talk name=Yahiro voice=YH010473
なぁにぃ？　はるかだぁ～～～？
@Hitret id=7014


@Char file=CG03_03M

@Talk name=Yahiro voice=YH010474
いっよ～～～し、そいつぁ連れて来いっ！　あたしが酒の何たるかを教えてやる！！
@Hitret id=7015


@Char file=CE03_04M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT010102
はいっ！　たいちょー、行って参ります！
@Hitret id=7016


@ClearChar

@Talk name=Motoka voice=MT010103
はーるーかーくーん！　はーるかくーん！　開ーけーてー？
@Hitret id=7017


@PlaySe file=se104

@Talk name=Motoka voice=MT010104
開ーけーてーよー？　いるんでしょぉ？　はるかくーん！
@Hitret id=7018


@PlaySe file=se104
@WaitSe
@Update
@Char file=CE03_08M

@Talk name=Motoka voice=MT010105
やひろー、はるかくんいなーい。
@Hitret id=7019


@ClearChar
@Char file=CG03_06M

@Talk name=Yahiro voice=YH010475
なぁにぃ？　ガキのクセに夜遊びたぁふてぇ野郎だ。仕置きが必要だなあ？
@Hitret id=7020


@PlaySe file=se104
@Update
@action id=やひろ action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=やひろ
@Talk name=Yahiro voice=YH010476
コラ！　悠！　出てこい！　チンタラしてんじゃねえぞ！
@Hitret id=7021


@ClearChar
@Update time=0
@Update
@MoveCamera x=-70 y=30 z=128 time=250
@PlaySe file=se104

@Talk name=Yahiro voice=YH010477
開けろー！　やひろさんが来てやったぞ！　あははははは！
@Hitret id=7022


@BlackOut

@Font face=18
@Talk name=Haruka
ちょっと待てって！　穹！　バケツなんかどうするんだよ！
@Hitret id=7023

@Font face=18
@Talk name=Sora voice=SR010008
ぶっかける。
@Hitret id=7024

@Font face=18
@Talk name=Haruka
何だそっか..じゃなくて駄目だって！
@Hitret id=7025


@PlaySe file=se107
@Cg file=B01c
@Char file=CA02_06M
@Char file=CG03_02M
@Update transition=universal rule=WIP_RL time=250
@WaitUpdate

@Talk name=Yahiro voice=YH010478
なんだ。ようやくお出ましと思ったら妹かよ。
@Hitret id=7026

@Talk name=Sora voice=SR010009
うるさ――
@HitWait id=7027
@Talk name=Haruka
だから駄目だって！ あ、こんばんは、やひろさん。
@Hitret id=7028


@Char file=CE03_04M

@Talk name=Motoka voice=MT010106
こんばんはー..そのバケツはなぁに？　 あれ？　なんで穹ちゃん、こっちに向けて――
@HitWait id=7029

@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=Haruka
そ、穹っ！
@Hitret id=7030


@ClearChar id=穹
@Char file=CG03_01M
@Char file=CE03_01M

@Talk name=Yahiro voice=YH010479
何だぁ？
@Hitret id=7031

@Talk name=Motoka voice=MT010107
何だろーねぇ？
@Hitret id=7032

@Talk name=心の声
ぼけっと顔を見合わせているうちに、悠が戻ってくる。
@Hitret id=7033

@Talk name=Haruka
これどうぞ。そんなに酔ってたら危ないですよ、もう。
@Hitret id=7034


@Char file=CG03_03M
@Char file=CE03_04M

@Talk name=Yahiro voice=YH010480
お、コップ酒とは気が利いてんな。
@Hitret id=7035

@Talk name=Motoka voice=MT010108
いっただっきまーす....んっ、んっ、んっ..
@Hitret id=7036


@Char file=CG03_10M
@Char file=CE03_05M

@Talk name=Yahiro　and　Motoka voice=SYN000003
ってこれ水じゃねーか！？ ってこれ水じゃない！？
@Hitret id=7037

@Talk name=Haruka
うちにお酒なんかありませんよ！！
@Hitret id=7038

@Talk name=Haruka
どこまで酔ってるんですか、二人とも..いいから飲んでください。
@Hitret id=7039


@Char file=CG03_02M
@Char file=CE03_09M

@Talk name=Yahiro voice=YH010482
ちっ..
@Hitret id=7040

@Talk name=心の声
マグカップを押しつけられ、仕方なく面白くもない液体を飲み干す。
@Hitret id=7041

@Talk name=心の声
夏だというのに温くもなく、ほどよく冷えた水は、せっかくのモヤを頭から取り払ってしまう。
@Hitret id=7042

@Talk name=心の声
憎々しいまでの酔い覚まし効果だった。
@Hitret id=7043

@Talk name=Yahiro voice=YH010483
..ったく、気分わりぃ。
@Hitret id=7044

@Talk name=Haruka
大丈夫ですか！？ 穹ー！　さっきのバケツー！
@Hitret id=7045


@Char file=CG03_06M

@Talk name=Yahiro voice=YH010484
そっちの気分じゃねぇ！　 昨日今日飲み始めたガキじゃあるまいし、今更戻したりするかよ。
@Hitret id=7046


@Char file=CE03_12M

@Talk name=Motoka voice=MT010110
そうだよ、悠くん。バカにしないで。
@Hitret id=7047


@Char file=CG03_01M

@Talk name=Yahiro voice=YH010485
初佳はちゃんと世話してやらないと、何するかわかんねえな。
@Hitret id=7048


@Char file=CE03_10M

@Talk name=Motoka voice=MT010111
何で私だけぇ～？　そんな事ないもん..
@Hitret id=7049

@Talk name=Haruka
やひろさんだって充分騒いでるじゃないですか。
@Hitret id=7050

@Talk name=Haruka
うちだから良いけど、余所でやったら迷惑ですよ。
@Hitret id=7051


@Talk name=Sora voice=SR010010
良くない！
@Hitret id=7052


@Char file=CG03_07M

@Talk name=Yahiro voice=YH010486
細かいこと言うんじゃねーよ。酔いが醒めるだろ。
@Hitret id=7053

@Talk name=Haruka
ならちょうど良いです。完全に醒めるまで話に付き合います。
@Hitret id=7054


@Char file=CG03_09M

@Talk name=Yahiro voice=YH010487
付き合うじゃねーだろ、オメーが付き合わせてんじゃねーか。
@Hitret id=7055


@ClearChar

@Talk name=心の声
呆れる間もあらばこそ、悠はもう一度家に引っ込むと、再び水を持って出て来た。
@Hitret id=7056

@Talk name=心の声
仕方なしに飲んでやると、マジに酔いが醒めて来たのか、嫌な事ばかりが思い出されてくる。
@Hitret id=7057


@Char file=CG03_02M

@Talk name=Yahiro voice=YH010488
ちっ..
@Hitret id=7058

@Talk name=心の声
それは、いくら舌打ちした所で消えることはなかった。
@Hitret id=7059

@Talk name=Haruka
とにかく上がって。何でうちに来たのかはわからないけど、うちで良かったですよ。
@Hitret id=7060


@Char file=CE03_04M

@Talk name=Motoka voice=MT010112
やったぁ！　悠くんのおっ部屋～♪
@Hitret id=7061


@Char file=CG03_08M

@Talk name=Yahiro voice=YH010489
テメーも、いつまでも飲まれてんじゃねーよ！
@Hitret id=7062


@StopBgm fade=0
@Cg file=B32c
@Char file=CE03_04M
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Motoka voice=MT010113
わーい、畳だー....ばたんきゅー。
@HitWait id=7063

@PlaySe file=se018
@Leave id=初佳 mx=-240 my=600 fade=1 time=500 accel=1

@Talk name=心の声
アホな擬音で倒れると同時に、初佳の奴は寝息を立て始めた。
@Hitret id=7064

@Talk name=心の声
大人ぶろうとするなら、最後まで押し通せよな。
@Hitret id=7065


@PlayBgm file=BGM09
@Char file=CG03_01M

@Talk name=Haruka
もう一杯水いります？
@Hitret id=7066

@Talk name=Yahiro voice=YH010490
いらねぇ。もう醒めちまったよ。
@Hitret id=7067

@Talk name=心の声
初佳の隣に腰を下ろした途端、知らず深いため息が漏れる。
@Hitret id=7068

@Talk name=心の声
そんなあたしを、悠は不安げな表情で見ていた。
@Hitret id=7069


@Char file=CG03_02M

@Talk name=心の声
ちっ、あたしも初佳と変わりゃしないってことか。
@Hitret id=7070

@Talk name=Haruka
水がいらないなら、お茶とか？　麦茶くらいしかないけど..あ、お酒飲んだ後はお茶漬けが食べたくなるんでしたっけ？
@Hitret id=7071

@Talk name=Haruka
この前ＣＭでそんな事を言ってて..
@Hitret id=7072


@Char file=CG03_01M

@Talk name=Yahiro voice=YH010491
余計な気は遣わなくていいんだよ。じっとしてろ。
@Hitret id=7073

@Talk name=Haruka
はぁ..でもなんか空気が重たいって言うか..
@Hitret id=7074

@Talk name=Haruka
合コン、だったんですよね？　また相手にされなくて、とか.
@Hitret id=7075

@Talk name=Yahiro voice=YH010492
..お前は、あたしがいつも男目当てで行ってるとでも思ってんのか？
@Hitret id=7076

@Talk name=Haruka
合コンって、そういう物じゃないんですか？
@Hitret id=7077


@Char file=CG03_09M

@Talk name=Yahiro voice=YH010493
..かったりぃよなぁ..
@Hitret id=7078

@Talk name=Haruka
......
@Hitret id=7079

@Talk name=Yahiro voice=YH010494
はぁ..
@Hitret id=7080

@Talk name=Haruka
......
@Hitret id=7081


@ClearChar

@Talk name=心の声
あたしは黙ってコップを突き出す。
@Hitret id=7082

@Talk name=心の声
悠はびくっとしてからやや思案して、立ち上がるとボトルを 手に戻って来る。
@Hitret id=7083

@Talk name=心の声
その中身を突き出したコップに注ぐ。
@Hitret id=7084

@Talk name=心の声
期待はしてなかったが、やはり麦茶だった。
@Hitret id=7085

@Talk name=Yahiro voice=YH010495
ずずっ..ずずず..
@Hitret id=7086

@Talk name=心の声
それを飲み干して、またコップを突き出す。
@Hitret id=7087

@Talk name=Haruka
....
@Hitret id=7088

@Talk name=心の声
悠も黙って麦茶を注ぐ。
@Hitret id=7089

@Talk name=Haruka
というか、こういう時は説明してくれるもんじゃ？
@Hitret id=7090

@Talk name=心の声
..黙ってはいなかった。
@Hitret id=7091


@Char file=CG03_11M

@Talk name=Yahiro voice=YH010496
要するにだ、あたしは酒と会話を楽しんでるだけな？
@Hitret id=7092


@Char file=CG03_09M

@Talk name=Yahiro voice=YH010497
気持ちの良い酒さえ飲めれば、誰が相手でも、場所がどこでも良いのさ。
@Hitret id=7093

@Talk name=Yahiro voice=YH010498
今日だってそうだったし、そう言ってやったさ。
@Hitret id=7094

@Talk name=Yahiro voice=YH010499
向こうだって人数合わせのつもりなんだ、利害は一致してんだよ。
@Hitret id=7095

@Talk name=心の声
そこまで一気に話し、おかわりを要求する。
@Hitret id=7096

@Talk name=心の声
アルコールが無くても、飲まなければやっていられなかった。
@Hitret id=7097


@Char file=CG03_02M

@Talk name=Yahiro voice=YH010500
..そっから先の事なんか知らねえよ..
@Hitret id=7098

@Talk name=心の声
あの会社員だってわかってくれてただろ？　ちゃんと断っただろ？
@Hitret id=7099

@Talk name=Haruka
今日のは楽しくなかったんですか。
@Hitret id=7100


@Char file=CG03_01M

@Talk name=Yahiro voice=YH010501
つまんなかったのはアイツの方さ。
@Hitret id=7101

@Talk name=Haruka
アイツ？
@Hitret id=7102

@Talk name=Yahiro voice=YH010502
幹事の女だよ。あたしと初佳の知り合い。
@Hitret id=7103


@Char file=CG03_07M

@Talk name=Yahiro voice=YH010503
初佳はどうか知らないが、あたしは言ってみればエサでさ、会費もソイツ持ちのはずだったんだ。
@Hitret id=7104

@Talk name=Yahiro voice=YH010504
けど..ソイツが狙ってた奴が、あたしと話してばっかなのが気に入らないってな。
@Hitret id=7105

@Talk name=Yahiro voice=YH010505
オゴリの話も、二次会も、みんなキャンセルさ。
@Hitret id=7106

@Talk name=心の声
しかも、あの会社員はあたしを口説こうとしていたらしい。
@Hitret id=7107

@Talk name=心の声
あの女が言った事だから、事実かどうかはわからないが。
@Hitret id=7108

@Talk name=Yahiro voice=YH010506
あたしゃまた、何も見えてなかったんだよ..
@Hitret id=7109

@Talk name=心の声
..あたしはなんで、こんな下らない愚痴を悠に話してんだろうな..
@Hitret id=7110

@Talk name=Haruka
やひろさんは間違ってないですよ。
@Hitret id=7111


@Char file=CG03_01M

@Talk name=Yahiro voice=YH010507
あん？
@Hitret id=7112

@Talk name=Haruka
やひろさんからその男の人を誘った訳じゃないし、やひろさんのせいじゃない。
@Hitret id=7113

@Talk name=心の声
うん、と鼻息荒く断言する悠。
@Hitret id=7114


@Char file=CG03_06M

@Talk name=Yahiro voice=YH010508
だったらなんでオゴリの話が無くなるんだよ？　初佳と二人でやけ酒する羽目になんだよ？
@Hitret id=7115

@Talk name=Haruka
それは、えっと..
@Hitret id=7116

@Talk name=Yahiro voice=YH010509
知りもしねえクセに、わかったような事言うんじゃねえよ。
@Hitret id=7117


@StopBgm fade=0

@Font face=32
@Talk name=Haruka
知ってます！
@Hitret id=7118


@Char file=CG03_10M
@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=-10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010510
な、何をだよ？
@Hitret id=7119

@Talk name=心の声
なんでそう、デカイ声を出す？
@Hitret id=7120


@PlayBgm file=BGM08

@Talk name=Haruka
やひろさんが優しい事をです。
@Hitret id=7121

@Talk name=Haruka
やひろさんはきっと、その女の人にも男の人にも気を遣って、何とか上手くいくようにしてたんだと思う。
@Hitret id=7122

@Talk name=Haruka
だから魅力的に見えちゃうし、声だって掛けたくなるんです。
@Hitret id=7123


@Char file=CG03_07M

@Talk name=Yahiro voice=YH010511
..ちっ。ガキに慰められたりしたらお終いだな。
@Hitret id=7124

@Talk name=心の声
しかもお世辞と来たもんだ。
@Hitret id=7125

@Talk name=Haruka
慰めなんかじゃ！　..ううん、慰めなのかもしれないけど。
@Hitret id=7126

@Talk name=Haruka
でも心配なのはホントです！　飲み過ぎってのもそうだし、家まで帰れるかとかもだし..
@Hitret id=7127

@Talk name=Haruka
何より、お酒で忘れなきゃなんないような、辛い事があったってことが心配なんです。
@Hitret id=7128

@Talk name=Haruka
そういう心配するのに、年齢なんか関係ない。
@Hitret id=7129

@Talk name=Yahiro voice=YH010512
ちっ..
@Hitret id=7130

@Talk name=心の声
真顔で何言ってんだよ、コイツは..
@Hitret id=7131

@Talk name=心の声
叫ぶような言い方じゃない所にも、言葉の誠実さを感じてしまう。
@Hitret id=7132


@Char file=CG03_11M

@Talk name=心の声
反論を許さない力強い瞳で見つめられて、あたしに出来るのは力なく目を逸らす事だけだった。
@Hitret id=7133


@Char file=CG03_06M

@Talk name=Yahiro voice=YH010513
..子供は、子供同士で乳繰りあってりゃいいんだよ。
@Hitret id=7134

@Talk name=Yahiro voice=YH010514
瑛でもお嬢でも、好きな女の一人くらいいるんだろが？　そいつの心配でもしてろ。
@Hitret id=7135

@Talk name=心の声
くそっ、こんな下らねえ言い返ししか出来ないなんて。
@Hitret id=7136

@Talk name=Haruka
天女目も渚さんも友達だから、何かあれば心配します。
@Hitret id=7137

@Talk name=Haruka
でも今はやひろさんと初佳さんです。
@Hitret id=7138


@Char file=CG03_11M

@Talk name=Yahiro voice=YH010515
ちっ..
@Hitret id=7139

@Talk name=心の声
あたしは心の底から舌打ちをしていた。
@Hitret id=7140

@Talk name=心の声
一瞬、こいつは計算してるのか？　と考えもする。
@Hitret id=7141

@Talk name=心の声
しかし、次の瞬間にはその考えを否定する。
@Hitret id=7142

@Talk name=心の声
悠は、悠なりに一生懸命にやっているだけだ。
@Hitret id=7143

@Talk name=心の声
こいつの真っ直ぐな瞳に、下心なんかあるはずがない。
@Hitret id=7144

@Talk name=心の声
言葉通りに、純粋な厚意からあたしを心配してくれている。
@Hitret id=7145

@Talk name=心の声
それが、嬉しい。
@Hitret id=7146

@Talk name=心の声
隠された所のない気持ちに、安心して寄りかかれる。
@Hitret id=7147

@Talk name=心の声
トラブルを避けて、恋愛を避けて、逃げてきたあたしに安息を与えてくれる。
@Hitret id=7148


@Char file=CG03_07M

@Talk name=Yahiro voice=YH010516
それが腹立つってんだよ..
@Hitret id=7149

@Talk name=心の声
素直になれないあたしこそ、子供じゃないか。
@Hitret id=7150


@PlaySe file=se018
@Cg file=B28d
@Update transition=universal rule=WIP_BT time=250
@WaitUpdate

@Talk name=Haruka
ちょっ、やひろさん！？
@Hitret id=7151

@Talk name=心の声
仰向けに倒れ込んだあたしに、悠は慌てて近付いて来る。
@Hitret id=7152

@Talk name=Yahiro voice=YH010517
..うるさい。静かにしてろ..
@Hitret id=7153

@Talk name=心の声
考えるのが嫌になって、そして悠の視線から逃れたくて。
@Hitret id=7154

@Talk name=心の声
あたしはまぶたを閉じる。
@Hitret id=7155


@Cg file=BLACK
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate

@Talk name=Haruka
..やひろさん..？　寝ちゃったんですか..？
@Hitret id=7156

@Talk name=心の声
問い掛けも無視。
@Hitret id=7157

@Talk name=Haruka
突然倒れるからびっくりしちゃったよ、もう..
@Hitret id=7158


@Talk name=Sora voice=SR010011
..帰ったの？
@Hitret id=7159

@Talk name=Haruka
ううん、二人とも寝ちゃっただけ。
@Hitret id=7160


@Talk name=Sora voice=SR010012
じゃあ追い出して。
@Hitret id=7161

@Talk name=Haruka
そんな事出来る訳ないだろ。ちゃんと送ってくよ。
@Hitret id=7162


@Talk name=Sora voice=SR010013
....
@Hitret id=7163

@Talk name=心の声
そのうち、本当に意識が途切れた。
@Hitret id=7164




@EyeCatch type=DATE
@Change target=00_g014


