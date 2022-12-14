


@SetParam arg=112,1	

@PlaySe file=se014

@Cg file=B26a

@Talk name=心の声
朝露に濡れた雑草が足にまとわりついてきた。 少しずつズボンの裾が湿っていき、足首がひんやりとする。
@Hitret id=1

@Talk name=心の声
少しぬかるんでいる地面で足を滑らせないように、僕は一歩一歩しっかりと踏みしめながら山を下りていく。
@Hitret id=2

@Talk name=心の声
ふいに、僕に負ぶわれている穹がぎゅっと抱きついてきた。
@Hitret id=3

@Talk name=心の声
僕より高い視点で坂道を見下ろす形になるので、怖いと感じたのだろうか？
@Hitret id=4

@Talk name=心の声
穹をもう一度しっかりと背負いなおすと、背中に心地良い温もりがじんわりと広がってきた。
@Hitret id=5

@StopSe

@PlayBgm file=BGM20

@Cg file=EA08a
@Update
@MoveCamera x=0 y=700 time=30000 accel=1

@Talk name=心の声
優しく回された穹の手。そして僕の背中にぴったりと押しつけられた胸から感じる鼓動。
@Hitret id=6

@Talk name=心の声
そして耳元をくすぐる穹の吐息。
@Hitret id=7

@Talk name=心の声
全てが愛おしかった。
@Hitret id=8

@Talk name=心の声
僕はこの大切なものを無くしかけた。 この手で全てを壊してしまうところだった。
@Hitret id=9

@Talk name=心の声
今でもゾッとする..あの湖で僕がしたことを思い返すと。
@Hitret id=10

@Talk name=心の声
でも忘れちゃいけない..僕の未熟さが穹を傷つけた。 そして僕が穹を迷わせた。
@Hitret id=11

@Talk name=心の声
..もうあんなことは二度と起こしちゃいけない。そしてこの背中に感じる重み以上のものを僕は背負っていかなければならない。
@Hitret id=12

@Talk name=心の声
だから帰るんだ..僕らが住んでいるあの町に。
@Hitret id=13

@Talk name=心の声
あの町で始める..僕らのこれからを。
@Hitret id=14

@Talk name=心の声
正直不安が無いわけじゃない。今までみたいに何でも上手くいくとは限らない。
@Hitret id=15

@Talk name=心の声
でも、穹がいてくれるから。二人で手を取り合って歩いて行けたら、この先が真っ暗でもないように思えた。
@Hitret id=16


@Cg file=EA08a center=400,1000

@Talk name=Sora voice=SR000001
..ハル...どうしたの？
@Hitret id=17

@Talk name=Haruka
えっ..いや..何でも。
@Hitret id=18

@Talk name=心の声
まるで僕の心を覗いたように、穹が心配そうな声を掛けてき た。
@Hitret id=19


@Cg file=EA08b center=400,1000

@Talk name=Sora voice=SR000002
..辛いの？
@Hitret id=20

@Talk name=Haruka
いや、辛くなんかないさ..
@Hitret id=21

@Talk name=Sora voice=SR000003
...そう...
@Hitret id=22


@Cg file=EA08c center=400,1000

@Talk name=Sora voice=SR000004
..もう一人じゃないから...ハルだけにしないから..
@Hitret id=23

@Talk name=Haruka
...うん.ありがとう。
@Hitret id=24

@Talk name=心の声
僕は後ろ手に穹の頭を撫でてやる。
@Hitret id=25

@Talk name=心の声
くすぐったそうに身をよじった穹は、僕の首にぎゅっと抱きついてきた。
@Hitret id=26

@Talk name=Haruka
さて、行こうか。
@Hitret id=27

@Talk name=Sora voice=SR000005
..うん。
@Hitret id=28

@Talk name=心の声
穹を背負って少し汗をかいた僕に涼しい風が吹き付けてくる。
@Hitret id=29


@StopBgm

@Talk name=心の声
また僕らは坂道を下っていく。しばらくすると木々の間から 見慣れた神社の屋根がのぞいた。
@Hitret id=30



@Hide
@BlackOut time=1000
@Wait time=2000

@Cg file=B07a
@PlayEnvSe file=SE357 fade=0

@Talk name=心の声
僕の足音にビックリした小鳥が勢いよく飛んでいった。
@Hitret id=31

@Talk name=心の声
綺麗に掃除された静かな境内。小鳥たちが遊ぶ優しい場所には今は誰もいなかった。
@Hitret id=32

@Talk name=心の声
まだ早朝だし、さすがに天女目は寝ているだろうか。
@Hitret id=33

@Talk name=心の声
今何時だろう？　携帯で確認しようにも濡れて使えなくなってしまったので、時間がわからない。
@Hitret id=34

@Talk name=心の声
心配してくれたみんなに報告もしたいけど、いったん帰った方がいいのかな。
@Hitret id=35


@Char file=CA02_01M
@Update
@action id=穹 action=ActionAdvJump cycle=300 count=1 height=-10
@WaitAction id=穹

@Talk name=Sora voice=SR000006
んしょっ..ハル..？
@Hitret id=36

@Talk name=Haruka
みんなに戻ったって伝えなきゃいけないけど、この時間だと 天女目は寝てそうだし..いったん帰ろうか。
@Hitret id=37

@Talk name=Akira voice=AK000001
あっ！　おかえりーハル君、穹ちゃん！！
@Hitret id=38


@Char file=CC06_02M

@Talk name=Haruka
天女目..もしかして、起きて待っててくれたのか？
@Hitret id=39


@Char file=CC06_05M

@Talk name=Akira voice=AK000002
あはー、途中まではね。みんなを家に呼んで、交代しながら起きてたんだよ。
@Hitret id=40

@Talk name=Haruka
えっ..みんなもいるの？
@Hitret id=41


@Char file=CC06_01M

@Talk name=Akira voice=AK000003
うんっ。あ、みんな呼んでこなくちゃね。 ハル君達が無事に戻ってきてくれたって言わなきゃ。
@Hitret id=42


@ClearChar

@Talk name=Haruka
あぁ、天女目...
@Hitret id=43


@Char file=CC06_01M

@Talk name=Akira voice=AK000004
んっ？　なぁに？
@Hitret id=44

@Talk name=Haruka
ゴメン..心配掛けて...
@Hitret id=45


@Char file=CA02_07M

@Talk name=Sora voice=SR000007
..ゴメンなさい..
@Hitret id=46


@Char file=CC06_02M

@Talk name=Akira voice=AK000005
ううんっ、あやまんなくていいよ。大変だったのは、二人の方なんだし。
@Hitret id=47

@Talk name=Akira voice=AK000006
それに、あたしは二人がちゃんと帰ってきてくれるって信じてたんだよっ。
@Hitret id=48

@Talk name=Haruka
..えっ..
@Hitret id=49


@Char file=CC06_01M

@Talk name=Akira voice=AK000007
じゃあちょっと待っててね～。みんな呼んでくるから。
@Hitret id=50


@ClearChar id=瑛

@Talk name=Haruka
...天女目...
@Hitret id=51

@Talk name=心の声
天女目は軽い足取りで母屋の方に走っていった。
@Hitret id=52

@Talk name=心の声
穹を探して、日が暮れても足を棒にしてまで走り回ってくれたみんな。
@Hitret id=54

@Talk name=心の声
それだけじゃなく、僕らが帰ってくるのをずっと待っていてくれたんだ..
@Hitret id=55

@Talk name=心の声
みんな...
@Hitret id=56

@Talk name=心の声
引っ越してきた当初から、色々と構ってくれたみんなの優しさに僕は甘えっぱなしだ。
@Hitret id=57

@Talk name=心の声
だから僕は逃げちゃいけない。みんなと向き合い、これからもここでやっていく。
@Hitret id=58

@Talk name=心の声
かけがえのない大切な仲間だから。
@Hitret id=59

@Talk name=心の声
でも正直なところ、どんな顔をして会えばいいか分からない。
@Hitret id=60

@Talk name=心の声
天女目はあっけらかんとしていたけど、みんなまで同じとは限らない。
@Hitret id=61

@Talk name=Sora voice=SR000008
..ハル..
@Hitret id=62


@Char file=CA02_07L

@Talk name=心の声
穹が僕に寄り添ってくる。穹だって僕と同じ気持ちだろう。
@Hitret id=63

@Talk name=心の声
特に穹は...
@Hitret id=64

@Talk name=Ryouhei voice=RH000001
おおぅっ！　悠ー！！　穹ちゃーん！！
@Hitret id=65


@StopEnvSe id=SE357
@ClearChar

@PlayBgm file=BGM17

@Char file=CB02_12M
@Char file=CD02_02M

@Talk name=Nao voice=NO000001
はるちゃん...
@Hitret id=66

@Talk name=Kazuha voice=KA000001
春日野君。
@Hitret id=67

@Talk name=Haruka
奈緒ちゃん..渚さん...
@Hitret id=68

@Talk name=Nao voice=NO000002
よかった...無事に戻ってきてくれて..
@Hitret id=69


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH000002
二人ともスッゲー汚れてんな.裏山に登って降りられなくなってたのか？
@Hitret id=70

@Talk name=Haruka
うん..天女目には懐中電灯借りてたんだけど、途中で壊し ちゃって..暗かったから危なくて動けなかったんだ。
@Hitret id=71

@Talk name=Nao voice=NO000003
携帯も電波届かないみたいだったから心配したよ..
@Hitret id=72

@Talk name=Kazuha voice=KA000002
二人ともケガとかしてませんか？　うちの掛かり付けのお医者様に見てもらいます？
@Hitret id=73

@Talk name=Haruka
あ、いや、大丈夫だよ。
@Hitret id=74

@Talk name=Ryouhei voice=RH000003
で、二人とも仲直りは出来たみたいだな。 たまにケンカぐらいするんだろうが、今回は大変だったな。
@Hitret id=75

@Talk name=Haruka
うん..おかげさまでね。
@Hitret id=76


@ClearChar
@Char file=CF03_08M

@Talk name=Ryouhei voice=RH000004
そうか...穹ちゃん。
@Hitret id=77



@Talk name=心の声
亮平は真面目な顔をして、穹の顔をのぞき込んだ。 そしてこつんと軽く穹の頭をこづいた。
@Hitret id=78


@Char file=CA02_13M

@Talk name=Sora voice=SR000009
...あ..
@Hitret id=79


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH000005
これは、みんなが心配していた分な。
@Hitret id=80

@Talk name=Haruka
..みんな本当に迷惑かけてゴメン。
@Hitret id=81


@Char file=CA02_07M

@Talk name=Sora voice=SR000010
..ゴメンなさい..
@Hitret id=82


@ClearChar

@Talk name=心の声
僕と穹はみんなの方に向き直る。そして深々と頭を下げた。
@Hitret id=83

@Talk name=心の声
僕らは頭を下げてしばらくそのままでいる。
@Hitret id=84

@Talk name=心の声
みんなの安堵のため息や小さく微笑む声が聞こえたけど、僕はなかなか頭を上げられなかった。
@Hitret id=85

@Talk name=心の声
迷惑を掛けたことは謝れても、僕らが起こした騒動の本当の原因を理解して貰えるかがわからなかったから。
@Hitret id=86


@Char file=CD02_02M

@Talk name=Kazuha voice=KA000003
顔を上げて二人とも。二人が無事に戻ってきてくれただけで 充分だから。
@Hitret id=87

@Talk name=Haruka
でも...
@Hitret id=88


@Char file=CB02_01M

@Talk name=Nao voice=NO000004
ううん..いいの..今は二人が無事に帰ってきてくれただけで。
@Hitret id=89


@ClearChar

@Char file=CF03_01M

@Talk name=Ryouhei voice=RH000006
ほらっ、委員長なに引っ込んでんだよ？　悠と穹ちゃん戻ってきたぞ！
@Hitret id=90



@Talk name=心の声
僕らを囲む輪の一番外側に委員長は一人たたずんでいた。 でも僕が顔を向けると、ばつが悪そうに顔をそらした。
@Hitret id=91


@Char file=CC06_02M

@Talk name=Akira voice=AK000008
ほらほらっ、いいんちょーもハル君の無事確かめないと！
@Hitret id=92

@Talk name=Class　Rep voice=KO000001
あっ！　あわわっ...
@Hitret id=93


@ClearChar

@Char file=CH02_07L
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=5
@WaitAction id=梢

@Talk name=Class　Rep voice=KO000002
っ....
@Hitret id=94

@Talk name=心の声
亮平と天女目に背中を押された委員長は、僕の目の前に押し 出された。
@Hitret id=95

@Talk name=心の声
ぶつかるんじゃないかという距離まで近づき、僕をじっと見る委員長。
@Hitret id=96


@Char file=CH02_06M

@Talk name=Class　Rep voice=KO000003
あっ..その....
@Hitret id=97

@Talk name=心の声
その瞬間、委員長の頬が真っ赤に染まる。 そして、すぐさま視線を落として俯いてしまった。
@Hitret id=98

@Talk name=心の声
傍目には委員長は照れて視線をそらしたと思われてるだろう。
@Hitret id=99

@Talk name=心の声
でも、本当は違う..何を言えばいいかわからないのだ。
@Hitret id=100

@Talk name=心の声
僕だって、これまでの事情は話してるとはいえ、向き合ってすぐに言葉は出なかった。
@Hitret id=101

@Talk name=心の声
委員長の口元が小さく動いた。でもなんて言っているかわからない。
@Hitret id=102

@Talk name=Haruka
委員長..ゴメン。
@Hitret id=103

@Talk name=心の声
僕は喉が渇いてかすれたような声で、一言謝った。
@Hitret id=104

@Talk name=Class　Rep voice=KO000004
いっ..いえ..二人とも無事で良かったです...
@Hitret id=105


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH000007
テレんなって委員長！　こういうときは勢いで抱きついてもいいんだぜ？
@Hitret id=106


@Char file=CH02_07M

@Talk name=Class　Rep voice=KO000005
えっ！？　そっ、そんなこと...
@Hitret id=107


@ClearChar

@Char file=CC06_03M x=0
@Char file=CA02_13M x=200
@Update
@action id=瑛 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=瑛

@Talk name=Akira voice=AK000009
穹ちゃん！　ぎゅぅぅぅぅっ！！！
@Hitret id=108


@Update
@action id=穹 action=ActionAdvJump cycle=300 count=1 height=5
@WaitAction id=穹

@Talk name=Sora voice=SR000011
ひっ！！
@Hitret id=109


@ClearChar
@Char file=CF03_06M

@Talk name=Ryouhei voice=RH000008
うおっ、瑛！　オメー、俺が狙ってたのに！！
@Hitret id=110


@Char file=CC06_01M

@Talk name=Akira voice=AK000010
穹ちゃん裸足だねー。足痛くない？　靴貸そうか？
@Hitret id=111


@Char file=CF03_05M

@Talk name=Ryouhei voice=RH000009
おっ、穹ちゃんのおみ足が泥だらけじゃねーか。 俺が裏の水道で洗ってあげるよ？
@Hitret id=112


@Char file=CA02_04M

@Talk name=Sora voice=SR000012
...嫌。
@Hitret id=113


@ClearChar

@Char file=CB02_06M

@Talk name=Nao voice=NO000005
ほらほら、二人とも大変だったんだから、おちゃらけるのもそれぐらいにね。
@Hitret id=114

@Talk name=Haruka
ううん、みんなこそ..僕らを待ってて疲れてるのに..
@Hitret id=115

@Char file=CF03_01M

@Talk name=Ryouhei voice=RH000010
にしても、壮絶な兄妹ゲンカだったみたいだな。
@Hitret id=116


@ClearChar id=奈緒
@Char file=CD02_02M

@Talk name=Kazuha voice=KA000004
私、ビックリしました。 穹さんが居なくなったって聞かされて。
@Hitret id=117


@Char file=CC06_01M

@Talk name=Akira voice=AK000011
うん、最初はビックリしたねぇ。でも、ハル君だったら穹ちゃんをきっと見つけられるって思ってたよ。
@Hitret id=118


@Char file=CD02_04M

@Talk name=Kazuha voice=KA000005
それは私もそう思ってたけど..瑛、あなたちょっと楽観的すぎじゃない？
@Hitret id=119

@Talk name=Ryouhei voice=RH000011
だからか？　みんなで交代で寝ながら待とうって決めたら、一番最初に寝ちまいやがって。
@Hitret id=120

@Talk name=Akira voice=AK000012
もし二人が裏山に登ってたら、暗いし危ないから明け方にならないと下りてこられないからね。
@Hitret id=121


@Char file=CD02_12M

@Talk name=Kazuha voice=KA000006
そっ..そこまで考えてたの？
@Hitret id=122


@Char file=CC06_14M

@Talk name=Akira voice=AK000013
あはー。
@Hitret id=123

@Talk name=Ryouhei voice=RH000012
まったく、しっかりしてんだか、してないんだか。
@Hitret id=124

@Talk name=心の声
天女目の予想は恐ろしいぐらい当たっていた。 そして、その予想通り僕らを出迎えてくれたのも彼女だった。
@Hitret id=125

@Talk name=心の声
いつもの勘の良さなのだろうか？　それとも偶然？
@Hitret id=126

@Talk name=心の声
天女目にはまだ僕らの事情を話してはいないが、天女目は全ての事情を知った上で、フォローしてくれたようにも感じた。
@Hitret id=127

@Talk name=Haruka
そうだ..穹を連れて戻ったら、ちゃんと事情を説明するって言ってたよね。
@Hitret id=128


@ClearChar
@Char file=CB02_01M

@Talk name=Nao voice=NO000006
ねぇみんな、つもる話もあるかもしれないけど、はるちゃんも穹ちゃんも疲れてるから、いったん解散しない？
@Hitret id=129

@Talk name=Haruka
...奈緒ちゃん...
@Hitret id=130


@Update
@action id=奈緒 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@WaitAction id=奈緒

@Talk name=心の声
奈緒ちゃんは僕の目を見て、軽く首を振る。 まるで、今はやめておいた方が良いと言わんばかりに。
@Hitret id=131


@Char file=CD02_02M

@Talk name=Kazuha voice=KA000007
そうですね、今日も学校がありますし、一回家に戻った方が良さそうですね。
@Hitret id=132


@Char file=CC06_02M
@Talk name=Akira voice=AK000014
ホッとしたら、また眠くなってきちゃったよ。
@Hitret id=133


@Char file=CD02_04M

@Talk name=Kazuha voice=KA000008
もう、たっぷり寝ておきながらよく言うわ。
@Hitret id=134


@Char file=CB02_02M

@Talk name=Nao voice=NO000007
じゃ、いったん解散しましょ。はるちゃんたちは、とりあえず休んで。先生の方には私から連絡しておくから。
@Hitret id=135

@Talk name=Haruka
えっ..でも..
@Hitret id=136


@ClearChar
@Char file=CH02_08M

@Talk name=Class　Rep voice=KO000006
せっ、先生には私から伝えておきます。
@Hitret id=137

@Talk name=Haruka
委員長...
@Hitret id=138

@Talk name=Class　Rep voice=KO000007
取りあえず今は身体を休めてください。あとは私たちで何とかしますから。
@Hitret id=139

@Talk name=心の声
委員長は奈緒ちゃんの意図に気づいたのか、奈緒ちゃんの方を向くと軽く頷いて調子を合わせる。
@Hitret id=140

@Talk name=心の声
奈緒ちゃんや委員長が話題を反らそうとすることもわからないではない。
@Hitret id=141

@Talk name=心の声
僕がみんなに告白しなきゃいけないことは、この和んだ雰囲気を一変させてしまうことだから。
@Hitret id=142


@ClearChar
@Char file=CC06_02M

@Talk name=Akira voice=AK000015
とりあえずっ、二人ともお風呂入ったら？　服も泥なんかで 汚れてるし、ずっと歩いていて汗かいちゃったでしょ？
@Hitret id=143

@Talk name=Haruka
えっ.あ、うん...
@Hitret id=144

@Talk name=心の声
確かに天女目の言うとおり、湖に浸かり湖畔で一夜を過ごした僕らは汚れている。
@Hitret id=145

@Talk name=心の声
服は生乾きで、穹を背負って山を下ったので汗でべとべとだ。
@Hitret id=146

@Talk name=心の声
それにほとんど眠れてないから正直辛かった。
@Hitret id=147

@Talk name=心の声
僕は素直に頷き、いったん家に帰ることを決める。
@Hitret id=148


@Char file=CC06_01M

@Talk name=Akira voice=AK000016
穹ちゃん、サンダル貸してあげるからそれ履いてって。
@Hitret id=149


@Char file=CA02_11M
@Talk name=Sora voice=SR000013
..ありがと..
@Hitret id=150


@ClearChar
@Char file=CB02_01M

@Talk name=Nao voice=NO000008
さっ、みんなも解散よ。お疲れさまっ。
@Hitret id=151

@Talk name=Haruka
ホントにありがとう..みんな。
@Hitret id=152


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH000013
イイって事よ。俺たち仲間だろ？
@Hitret id=153


@Char file=CD02_02M

@Talk name=Kazuha voice=KA000009
ええ、落ち着いたら学校で会いましょうね。
@Hitret id=154


@ClearChar
@Char file=CH02_08M

@Talk name=Class　Rep voice=KO000008
それでは気をつけて..春日野君..穹さん。
@Hitret id=155


@BlackOut	time=1000

@Talk name=心の声
奈緒ちゃんに付き添われて、僕らは家に帰る。
@Hitret id=156

@Talk name=心の声
みんなも眠そうだったが、境内の下で見送ってくれた。
@Hitret id=157



@Hide
@MessageFrame type=1
@Cg file=B34a center=800,300
@Char file=CF03_02M

@Talk name=Ryouhei voice=RH000014
ふぁぁっ..ねみー！！　委員長も、お嬢もお疲れだったな。
@Hitret id=158


@Char file=CD02_02M

@Talk name=Kazuha voice=KA000010
ええ、お疲れ様です。中里先輩、大丈夫ですか？　全然寝てないようでしたが..
@Hitret id=159


@Char file=CF03_05M

@Talk name=Ryouhei voice=RH000015
ああ..まぁ今日ぐらいは委員長も大目に見てくれるよな？
@Hitret id=160


@Char file=CH02_07M

@Talk name=Class　Rep voice=KO000009
...えっ？　あ、ああ..なんですか？
@Hitret id=161


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH000016
おっ、おいツッコミできないぐらい、疲れてんのか？ 委員長もちょっとぐらい休んでおけよ？
@Hitret id=162


@Char file=CH02_09M

@Talk name=Class　Rep voice=KO000010
はい..そうします。それじゃあ皆さんお疲れ様でした。
@Hitret id=163


@Talk name=Ryouhei voice=RH000017
じゃーなー！
@Hitret id=164

@Talk name=Kazuha voice=KA000011
では、失礼します。
@Hitret id=165


@ClearChar id=一葉
@ClearChar id=亮平

@Char file=CH02_06M

@Talk name=Class　Rep voice=KO000011
...........
@Hitret id=166

@Talk name=Class　Rep voice=KO000012
春日野君...
@Hitret id=167



@Hide
@BlackOut time=1000
@MessageFrame type=0
@Wait time=3000

@Cg file=B01a

@Char file=CB02_01M

@Talk name=Nao voice=NO000009
それじゃはるちゃん、穹ちゃん。
@Hitret id=168

@Talk name=Haruka
奈緒ちゃん..付きあってくれてありがとう。
@Hitret id=169


@Char file=CA02_07M

@Talk name=Sora voice=SR000014
....ありがとう。
@Hitret id=170


@Char file=CB02_02M

@Talk name=Nao voice=NO000010
ううん。今はゆっくり休んで。 それと、なにかあったら相談してね。
@Hitret id=171

@Talk name=Haruka
うん、わかったよ。
@Hitret id=172


@ClearChar
@Char file=CB02_12L

@Talk name=Nao voice=NO000011
二人とも...
@Hitret id=173


@action id=カメラ action=ActionWave width=0, height=32, count=2 cycle=80
@WaitAction id=カメラ

@Talk name=Haruka
！？
@Hitret id=174

@Talk name=Sora voice=SR000015
！
@Hitret id=175

@Talk name=心の声
奈緒ちゃんは僕らをぎゅっと抱き寄せると顔を埋めて泣き 始めた。
@Hitret id=176

@Talk name=Nao voice=NO000012
本当に無事で良かった...
@Hitret id=177

@Talk name=Nao voice=NO000013
お願いだから、ここから居なくならないでね..
@Hitret id=178

@Talk name=Haruka
奈緒ちゃん...
@Hitret id=179


@Char file=CB02_11M

@Talk name=Nao voice=NO000014
グスッ..あ、ゴメン..それじゃ、またあとで様子見に来るね。
@Hitret id=180


@ClearChar

@Talk name=心の声
そう言うと、奈緒ちゃんは自分の家に戻っていった。
@Hitret id=181


@Char file=CA02_11M

@Talk name=Sora voice=SR000016
..ハル..
@Hitret id=182

@Talk name=Haruka
ああ、戻ろう僕らも。
@Hitret id=183

@Talk name=心の声
一晩留守にした家が凄く懐かしく感じた。
@Hitret id=184


@ClearChar
@Update

@StopBgm
@Cg file=B02a
@EyeCatch
@Change target=00_a002


