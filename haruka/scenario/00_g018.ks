


@MessageFrame type=0
@PlayEnvSe file=SE301 fade=0
@Cg file=B25a
@Char file=CG01_03M

@Talk name=Yahiro voice=YH010790
ったく、良い天気だなぁっ！
@Hitret id=8159

@Talk name=Haruka
..よ、良かった..ですね..天気、良くて..
@Hitret id=8160

@Talk name=Yahiro voice=YH010791
なーに辛気くさい顔してんだよっ、笑え笑え！　だっはっはっはっ！
@Hitret id=8161

@Talk name=Haruka
笑えませんよ、こんなに荷物持たされて..
@Hitret id=8162


@Char file=CG01_01M

@Talk name=Yahiro voice=YH010792
一晩も外に置いといたビールなんか、温くて飲めたもんじゃねえからな。
@Hitret id=8163

@Talk name=Haruka
昨日の準備も、全部僕一人でやってたのに..
@Hitret id=8164

@Talk name=Yahiro voice=YH010793
わかってるわかってるよ。ありがとな、悠。愛してる。
@Hitret id=8165

@Talk name=Haruka
そんな投げやりに言われたって嬉しくありません。
@Hitret id=8166


@Char file=CG01_12M

@Talk name=Yahiro voice=YH010794
ばっ..一応本気で言ってんだから、素直に受け取れっ。
@Hitret id=8167


@ClearChar

@Talk name=心の声
昨日の夕方、やひろさんの「泳ぐぞ」という突然の一言によって、今日は海水浴となった。
@Hitret id=8168

@Talk name=心の声
前みたいに、またみんなで行くのかと思ったら、今回は二人っきりでって事で、嬉しくなって一も二も無く「うん」と言ったのが運の
尽き。
@Hitret id=8169

@Talk name=心の声
駄菓子屋の奥から出て来たビーチパラソルやらデッキチェアやらテーブルやら、各種レジャーグッズをその日の内に運ばされる事にな
ってしまった。
@Hitret id=8170

@Talk name=心の声
しかも海かと思ったら裏山の、この湖だ。
@Hitret id=8171

@Talk name=心の声
いや、ここは気持ちの良い場所だし、好きだけど..あの獣道を大量の荷物を運びながら来るとなると..
@Hitret id=8172

@Talk name=心の声
一度で運べる量じゃなかったから、何度も往復しなきゃいけなくて..
@Hitret id=8173


@Char file=CG01_06M

@Talk name=Yahiro voice=YH010795
だから辛気くさいっての。気分ワリィな。
@Hitret id=8174

@Talk name=Haruka
少し、休ませて..
@Hitret id=8175


@Char file=CG01_03M

@Talk name=Yahiro voice=YH010796
勝手に休んどけ、あたしは泳ぐ。
@Hitret id=8176

@Talk name=Haruka
もう、好きにしいいっ！？
@Hitret id=8177


@StopEnvSe id=SE301
@ClearChar id=やひろ
@PlayBgm file=BGM14

@Talk name=心の声
イキナリ服を脱ぎ出すやひろさん。
@Hitret id=8178


@Cg file=B25a
@update transition=scroll to=left time=500
@WaitUpdate

@Talk name=心の声
慌てて後ろを向く。
@Hitret id=8179

@Talk name=Haruka
な、何してんですかっ！！
@Hitret id=8180

@Talk name=Yahiro voice=YH010797
あっははははっ！　何焦ってんだ、お前！
@Hitret id=8181

@Talk name=Haruka
焦りもしますよっ！　何考えてるんですか！
@Hitret id=8182

@Talk name=Yahiro voice=YH010798
恋人同士だろ？　そんな気にする事かよ。
@Hitret id=8183

@Talk name=心の声
自由人にも程があるっ！
@Hitret id=8184

@Talk name=Yahiro voice=YH010799
良いからこっち向けって。あんま嫌がってると、力ずくで向かせるぞ？
@Hitret id=8185

@Talk name=Haruka
冗談はそのくらいに..っっ！？
@Hitret id=8186


@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=心の声
言い終える前に肩と頭を掴まれる。
@Hitret id=8187


@action id=カメラ action=ActionWave width=0, height=10, count=2 cycle=25
@WaitAction id=カメラ

@Talk name=心の声
そしてその手に、やひろさんはゆっくりと力を込める。
@Hitret id=8188

@Talk name=Haruka
ちょ..本気で..？
@Hitret id=8189

@Talk name=Yahiro voice=YH010800
抵抗しても、良いんだぞ？
@Hitret id=8190

@Talk name=心の声
見たかったら抵抗するな、と言外に言っているような..
@Hitret id=8191

@Talk name=心の声
それはつまり、見ても良いって事で..
@Hitret id=8192

@Talk name=Haruka
....
@Hitret id=8193

@Talk name=心の声
思わずつばを飲み込んだ瞬間。
@Hitret id=8194


@Cg file=B25a
@update transition=scroll to=right time=500
@WaitUpdate

@Talk name=心の声
僕はくるりと振り向かされていた。
@Hitret id=8195


@Char file=CG05_03M

@Talk name=心の声
そこにはニヤッと笑ってるやひろさんのハダ..水着？
@Hitret id=8196


@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010801
ぎゃーはっはっはっは！　何マジ顔んなってんだよ！　裸なワケねーだろ！　家から水着着て来たんだよ！
@Hitret id=8197

@Talk name=Haruka
なっ..なに子供みたいな事してるんですかっ！！
@Hitret id=8198

@Talk name=心の声
本気で焦ったじゃないか！
@Hitret id=8199

@Talk name=Yahiro voice=YH010802
期待させて悪かったな？　悠にはまだ刺激が強いと思ってな？
@Hitret id=8200

@Talk name=Haruka
そ、そりゃ刺激は強いけどっ..僕だって一度は..見てるんですからねっ。
@Hitret id=8201


@Char file=CG05_12M

@Talk name=Yahiro voice=YH010803
なっ、ば、バカッ！　へへ変な事言うんじゃねえっ！！
@Hitret id=8202

@Talk name=Haruka
あれ？　何焦ってるんです？　僕が見たって言ってるのは、水着の事ですよ？　海で一緒でしたよね？
@Hitret id=8203


@Update
@action id=やひろ action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010804
っっ！　テメー！　からかいやがったなぁー！
@Hitret id=8204

@Talk name=Haruka
お互い様ですよっ！
@Hitret id=8205

@Talk name=Yahiro voice=YH010805
そんなのカンケーねぇっ！！
@Hitret id=8206


@Char file=CG05_06L
@Update time=0
@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ
@PlaySe file=se012

@Talk name=Haruka
ちょっと、首だめっ、締めないで！
@Hitret id=8207


@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ
@PlaySe file=se012

@Talk name=心の声
苦しいっっ、けど..柔らかいっ！？
@Hitret id=8208


@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ
@PlaySe file=se012

@Talk name=心の声
頬に感触が..天国のような苦しみが..色んな意味で気が遠くなりそう..
@Hitret id=8209


@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ
@PlaySe file=se012

@Talk name=Yahiro voice=YH010806
知るかっ、落ちとけっ！
@Hitret id=8210

@Talk name=Haruka
ギブギブ！　おっぱい！　おっぱい当たってますっ！！
@Hitret id=8211


@Char file=CG05_12M
@Update time=0
@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010807
っっっ！？
@Hitret id=8212

@Talk name=Haruka
ぜーはー、ぜーはー..
@Hitret id=8213

@Talk name=Yahiro voice=YH010808
なんでそれを、もっと早く言わないんだよ..
@Hitret id=8214

@Talk name=Haruka
すぐ言いましたよぉ..
@Hitret id=8215

@Talk name=心の声
ていうか、そういうの恥ずかしがってくれるんだ..
@Hitret id=8216

@Talk name=心の声
前は、ちっとも意識してくれなかったもんな。
@Hitret id=8217

@Talk name=Yahiro voice=YH010809
う、ウルセー..お前もとっとと着替えろ。
@Hitret id=8218

@Talk name=Haruka
はいはい、わかりました。
@Hitret id=8219


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000
@Cg file=B25a
@Char file=CG05_01M
@Update transition=universal rule=WIP_LR
@WaitUpdate
@PlayBgm file=BGM06

@Talk name=心の声
僕も着替え終わり、海水浴..いや、湖水浴の準備完了だ。
@Hitret id=8220

@Talk name=Yahiro voice=YH010810
気を取り直して、一泳ぎして涼むとするか。
@Hitret id=8221


@ClearChar id=やひろ

@Talk name=Haruka
あ..
@Hitret id=8222

@Talk name=心の声
しかし、やひろさんの後に続いて湖に入った僕は、くるぶしまで浸かった辺りで足を止めた。
@Hitret id=8223

@Talk name=Haruka
この湖って、結構深いんですか？
@Hitret id=8224


@Char file=CG05_01M

@Talk name=Yahiro voice=YH010811
どうだったかな、岸の辺りはそこまで深くはないが..真ん中は深いかもしれねぇ。
@Hitret id=8225


@Char file=CG05_03M

@Talk name=Yahiro voice=YH010812
ま、心配するな、そこまで行きやしねーよ。疲れるしな。
@Hitret id=8226

@Talk name=Haruka
ですよね。
@Hitret id=8227

@Talk name=心の声
あはは、と乾いた笑いを上げるが、僕の足は一向に動かない。
@Hitret id=8228


@Char file=CG05_01M

@Talk name=Yahiro voice=YH010813
どうした？　もしかしてお前、泳げないのか？
@Hitret id=8229

@Talk name=Haruka
えっと、恥ずかしながら。
@Hitret id=8230

@Talk name=Yahiro voice=YH010814
ん..
@Hitret id=8231

@Talk name=心の声
やひろさんは僕の目をじっと見て、そして頭を掻いた。
@Hitret id=8232


@Char file=CG05_11M

@Talk name=Yahiro voice=YH010815
怖いのか？
@Hitret id=8233

@Talk name=Haruka
....
@Hitret id=8234

@Talk name=心の声
無言で頷く僕。
@Hitret id=8235


@Char file=CG05_04M

@Talk name=Yahiro voice=YH010816
ま、なら無理すんな。
@Hitret id=8236


@Char file=CG05_04L

@Talk name=心の声
やひろさんはそう言って戻って来ると、僕の頭を抱く。
@Hitret id=8237

@Talk name=心の声
そして、背中をさすってくれる。
@Hitret id=8238

@Talk name=心の声
今日は、ストレートに優しい。
@Hitret id=8239

@Talk name=Haruka
ありがとうございます。
@Hitret id=8240


@Char file=CG05_12M

@Talk name=Yahiro voice=YH010817
れ、礼なんか言うなっ。
@Hitret id=8241


@Char file=CG05_05M

@Talk name=Yahiro voice=YH010818
ったく、泳げねえんじゃ仕方ねえ。 とりあえず日光浴だな、それとビール。
@Hitret id=8242


@ClearChar id=やひろ

@Talk name=心の声
湖から上がったやひろさんは、体を拭きもせずにデッキチェアへ横たわる。
@Hitret id=8243

@Talk name=心の声
うつぶせになった背中を覆う長い髪の隙間から、所々覗く白い肌が艶めかしい。
@Hitret id=8244

@Talk name=心の声
濡れて、ぴったりと張り付いているのが、何だかおかしな想像をしてしまって..
@Hitret id=8245


@Char file=CG05_06M

@Talk name=Yahiro voice=YH010819
..何見てんだよ？
@Hitret id=8246

@Talk name=Haruka
び、ビールですよねっ！！　すぐ用意しますっ！
@Hitret id=8247


@ClearChar id=やひろ

@Talk name=心の声
危ない危ない。またどやされる所だった。
@Hitret id=8248

@Talk name=Yahiro voice=YH010820
..ったく、見たいんだったらそう言えっての..
@Hitret id=8249

@Talk name=心の声
聞こえない聞こえない。僕は何も聞いてない。
@Hitret id=8250


@Char file=CG05_01M

@Talk name=Haruka
はい、ビール。 と、おつまみは枝豆があったんで。
@Hitret id=8251


@Char file=CG05_03M

@Talk name=Yahiro voice=YH010821
おう、さんきゅ。これがないと夏が始まらねえよな。
@Hitret id=8252

@Talk name=Haruka
秋も冬も春も、いつでもそう言ってそうですよね。
@Hitret id=8253

@Talk name=Yahiro voice=YH010822
良い酒ってのは、いつ飲んでも良いもんなんだよ。
@Hitret id=8254

@Talk name=心の声
否定はしないんだ..
@Hitret id=8255


@ClearChar

@Talk name=Yahiro voice=YH010823
......くっはー！　たまんねー！
@Hitret id=8256


@Char file=CG05_03M

@Talk name=心の声
美味しそうに飲むよなあ、ホント。
@Hitret id=8257

@Talk name=Haruka
このビールって、そんな良い物なんですか？　家で飲む時と同じ銘柄ですけど。
@Hitret id=8258


@Char file=CG05_01M

@Talk name=Yahiro voice=YH010824
んにゃ。発泡酒じゃねーってだけで、ビールとしては普通だ。
@Hitret id=8259

@Talk name=Haruka
だったらどこら辺が“良い”酒なんです？
@Hitret id=8260


@Char file=CG05_02M

@Talk name=Yahiro voice=YH010825
はぁ～～～..酒を知らないお子様に、一つ教えてやるとするかね。
@Hitret id=8261

@Talk name=Haruka
そんなに重大な秘密が！？
@Hitret id=8262


@Char file=CG05_04M

@Talk name=Yahiro voice=YH010826
酒ってのは、いつ飲むか、どこで飲むか、誰と飲むか、で味が変わるんだ。
@Hitret id=8263

@Talk name=Yahiro voice=YH010827
時間と空間に彩りを与える、それが酒なんだよ。
@Hitret id=8264

@Talk name=Haruka
はぁー、格好いい事言いますね。
@Hitret id=8265


@Char file=CG05_02M

@Talk name=Yahiro voice=YH010828
........
@Hitret id=8266

@Talk name=Haruka
え、僕何か間違った感想言いました？
@Hitret id=8267

@Talk name=心の声
やひろさんはイマイチすっきりしない表情で、頭を掻いてい た。
@Hitret id=8268


@Char file=CG05_05M

@Talk name=Yahiro voice=YH010829
あーもー、だからお前はイヤなんだよ。
@Hitret id=8269

@Talk name=Haruka
えっ？　えっ？
@Hitret id=8270


@Char file=CG05_09M

@Talk name=Yahiro voice=YH010830
..誰と飲むか..お前が一緒だから酒が美味いって、告白してんだろが。
@Hitret id=8271


@action id=カメラ action=ActionWave width=0, height=10, count=2 cycle=25
@WaitAction id=カメラ

@Talk name=Haruka
え....あ、ああ....ああーーっっっ！！
@Hitret id=8272

@Talk name=心の声
そっか、そうだ、そういう意味にも取れる！
@Hitret id=8273

@Talk name=Yahiro voice=YH010831
気付よな、ったく。鈍感なのは嫌われっぞ。
@Hitret id=8274

@Talk name=Haruka
でも、言い訳させて貰うとですね、やひろさんってそういうの苦手っていうか、醒めてるっていうか。
@Hitret id=8275

@Talk name=Haruka
ベタベタする感じじゃないっていうか。 ..恋愛を避けてる感じ、するじゃないですか。
@Hitret id=8276


@Char file=CG05_07M

@Talk name=Yahiro voice=YH010832
....
@Hitret id=8277

@Talk name=Haruka
やひろさんの気持ちがわからないとか、信じられないとかじゃなくてですね。
@Hitret id=8278

@Talk name=Haruka
僕の気持ちを押しつけてばかりじゃ迷惑かなって、ほら、ただでさえ毎日お店に遊びに行っちゃってるし。
@Hitret id=8279

@Talk name=Yahiro voice=YH010833
別に、そのくらいは良いんだよ。
@Hitret id=8280

@Talk name=Haruka
そ、そっか、なら良かったです。
@Hitret id=8281

@Talk name=心の声
とは言ったものの、やひろさんは視線を落としてしまって、少しも良い雰囲気じゃない。
@Hitret id=8282

@Talk name=心の声
また余計な事を言ってしまったかも..
@Hitret id=8283

@Talk name=Haruka
あっ！　弁当にします？　まだちょっと早いけど..
@Hitret id=8284


@Char file=CG05_11M

@Talk name=Yahiro voice=YH010834
..待てって。
@Hitret id=8285


@Char file=CG05_05M

@Talk name=Yahiro voice=YH010835
つまりだな、慣れてないんだよ..付き合うとかさ..
@Hitret id=8286

@Talk name=Haruka
じゃあもっとベタベタしても？
@Hitret id=8287


@Char file=CG05_12M

@Talk name=Yahiro voice=YH010836
それは勘弁してくれ！　 ....いや、まだ、って意味で。
@Hitret id=8288

@Talk name=心の声
本気で恥ずかしがってる..エッチまでしたのに、普通な感じのはダメなんだ。
@Hitret id=8289

@Talk name=心の声
やっぱり、そういう事は特別なんだろうか。
@Hitret id=8290

@Talk name=心の声
でも少しずつで良いから、そこを一緒に乗り越えて行きたい。
@Hitret id=8291

@Talk name=心の声
それが、やひろさんに近付く事だと思う。
@Hitret id=8292

@Talk name=Haruka
えっと、それじゃ弁当どうします？
@Hitret id=8293

@Talk name=心の声
お昼にどうぞ、と天女目から渡されたおにぎりや水筒が、クーラーボックスには入ってる。
@Hitret id=8294

@Talk name=心の声
ホント気が利くよな、っていうか一応ここに来るのは秘密なんじゃなかったっけ？
@Hitret id=8295

@Talk name=心の声
天女目っていつ気付いたんだろう..？
@Hitret id=8296


@Char file=CG05_04M

@Talk name=Yahiro voice=YH010837
そうだな..まあ、食うか。 それとビール。
@Hitret id=8297

@Talk name=Haruka
はーい。
@Hitret id=8298


@ClearChar

@Talk name=心の声
テーブルセットにお重を広げる。
@Hitret id=8299

@Talk name=心の声
三角形に海苔を巻いたおにぎり、唐揚げ、卵焼き、ポテトサラダと言った定番所に加えて、お煮染めが入ってるのが天女目らしい。
@Hitret id=8300

@Talk name=心の声
ていうか、おにぎりとしか言ってなかったのに..
@Hitret id=8301


@Char file=CG05_03M

@Talk name=Yahiro voice=YH010838
結構あるじゃねーか。つまみにゃ事欠かねーな。
@Hitret id=8302

@Talk name=心の声
やひろさんは唐揚げを摘み、口に放り込んでからビールを一 口。
@Hitret id=8303

@Talk name=Yahiro voice=YH010839
おう、この味加減..んぐっ、んぐっ、んぐっ..プッハー！ビールにぴったりだねぇ。
@Hitret id=8304

@Talk name=心の声
たちまち一缶空けてしまうやひろさんは、さっきのしんみりした感じは少しも残ってない。
@Hitret id=8305

@Talk name=心の声
なんだか、僕よりお酒の方が好きなんじゃないかと、嫉妬してしまう。
@Hitret id=8306


@Char file=CG05_04M

@Talk name=Yahiro voice=YH010840
おう？　悠も飲みたいのか？
@Hitret id=8307

@Talk name=Haruka
..結構です。
@Hitret id=8308


@Char file=CG05_03M

@Talk name=Yahiro voice=YH010841
あっはっは、飲みたいっつっても飲ませねーよっ！
@Hitret id=8309

@Talk name=心の声
そう言って自分でもう一缶取り出した。
@Hitret id=8310

@Talk name=心の声
楽しそうに飲んでる姿は嫌いじゃないんだけど..
@Hitret id=8311

@Talk name=Haruka
お酒ばっかりじゃ体に悪いですよ。ご飯も食べて。
@Hitret id=8312

@Talk name=Yahiro voice=YH010842
わかってるわかってる。固い事言うな。
@Hitret id=8313

@Talk name=心の声
もう酔ってるんじゃないか？　ってくらい陽気だ。
@Hitret id=8314

@Talk name=Haruka
そんな事言って飲んでばかりだし..なんだったら食べさせますよ？
@Hitret id=8315


@Char file=CG05_04M

@Talk name=Yahiro voice=YH010843
何だ食べさせるって？　何をしてくれるんだ？
@Hitret id=8316

@Talk name=Haruka
それはほら、定番というかお約束というか..
@Hitret id=8317

@Talk name=心の声
僕の頭の中では、恋人と言えば？　という質問に、１００人中５０人くらいは「これだ」と言いそうなのが繰り広げられてるけど..
@Hitret id=8318

@Talk name=心の声
普通に言ったらぶん殴られそうな提案だよな..
@Hitret id=8319

@Talk name=心の声
さっき勘弁してくれ、って言われたばかりでもある。
@Hitret id=8320

@Talk name=心の声
けど！
@Hitret id=8321

@Talk name=心の声
垣根（？）は、少しでも乗り越えて行かなきゃ！
@Hitret id=8322

@Talk name=Haruka
僕が、やひろさんの口に、「あーん..」って。
@Hitret id=8323


@BlackOut

@Talk name=心の声
僕が差し出したウインナーを、少し伏し目がちに、小さく開いた唇で受け止めて..
@Hitret id=8324

@Talk name=心の声
そして「美味しい？」って尋ねる僕に、やひろさんは「うん」とわずかに頷いて..
@Hitret id=8325



@Talk name=心の声
ってダメだ。そんな想像全然出来ない。
@Hitret id=8326

@Talk name=心の声
したとしても、豪快にかぶりつくよな、やひろさんなら。
@Hitret id=8327

@Talk name=心の声
というかそれ以前に..
@Hitret id=8328


@Cg file=B25a
@Char file=CG05_12M
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate

@Talk name=Yahiro voice=YH010844
ば、バカじゃねーのか！？　お前何言ってんだっ！？
@Hitret id=8329

@Talk name=Haruka
ごめんっ、冗談っ..
@Hitret id=8330

@Talk name=心の声
やっぱりこうなるっ！　そして次に拳が飛んで..
@Hitret id=8331

@Talk name=Yahiro voice=YH010845
....
@Hitret id=8332

@Talk name=Haruka
........
@Hitret id=8333

@Talk name=心の声
....あれ？
@Hitret id=8334

@Talk name=心の声
しかし、身構えた僕の所には何も飛んでこず。
@Hitret id=8335


@Char file=CG05_05M

@Talk name=Yahiro voice=YH010846
..............
@Hitret id=8336

@Talk name=心の声
やひろさんは顔を真っ赤にして目を逸らして、口を、小さく開けてる。
@Hitret id=8337

@Talk name=心の声
これって。
@Hitret id=8338

@Talk name=心の声
もしかして。
@Hitret id=8339

@Talk name=Yahiro voice=YH010847
......................くぅ..
@Hitret id=8340

@Talk name=心の声
待ってる？
@Hitret id=8341

@Talk name=心の声
まさか、ね？
@Hitret id=8342

@Talk name=心の声
でももしもホントだったら千載一遇のチャンスを..いやそれよりやひろさんの好意を無下にするようなもので..
@Hitret id=8343

@Talk name=心の声
ええい、ままよっ。
@Hitret id=8344

@Talk name=Haruka
..あ、あ～～～ん......
@Hitret id=8345


@Char file=CG05_05L

@Talk name=心の声
遠慮がちにウインナーを選び、おずおずと摘み、小刻みに震える手でそっと、やひろさんの口元へ。
@Hitret id=8346

@Talk name=Yahiro voice=YH010848
..あ、あーん..
@Hitret id=8347

@Talk name=心の声
薄く開かれた唇にすべり込ませると、ゆっくりと飲み込まれていくウインナー。
@Hitret id=8348

@Talk name=Yahiro voice=YH010849
あむ..ん、んっ..
@Hitret id=8349

@Talk name=心の声
わずかに上下する顎を見つめていると、何故かドキドキしてしまう。
@Hitret id=8350

@Talk name=心の声
意外なほど、可愛い..
@Hitret id=8351

@Talk name=Yahiro voice=YH010850
ばか..そんなジロジロ、見るな..
@Hitret id=8352

@Talk name=Haruka
あの、次は何が食べたいですか？
@Hitret id=8353


@Char file=CG05_12M

@Talk name=Yahiro voice=YH010851
こっ、今度はあたしにやらせろっ。
@Hitret id=8354


@Char file=CG05_12L
@Update time=0
@action id=カメラ action=ActionWave width=20, height=0, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=Haruka
えっ..んがっ！？
@Hitret id=8355

@Talk name=心の声
あっと思う間もなく、おにぎりが口に押し込まれる。
@Hitret id=8356


@action id=カメラ action=ActionWave width=20, height=0, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=Haruka
ぐむっ！　むがっ、ぐっ、んぐくく..
@Hitret id=8357


@ClearChar

@Talk name=心の声
そして顎を掴まれ、無理矢理咀嚼させられ、飲み込まされ。
@Hitret id=8358

@Talk name=Haruka
って無理！　喉詰まるから！
@Hitret id=8359


@Char file=CG05_02M

@Talk name=Yahiro voice=YH010852
ちっ..あたしだけ辱めやがって..
@Hitret id=8360

@Talk name=Haruka
言葉悪いよ、辱めって..げほっ。
@Hitret id=8361

@Talk name=心の声
むせる飯粒を何とか飲み下し、一息吐く。
@Hitret id=8362

@Talk name=心の声
恥ずかしがらせたいなら、あんな無理矢理は無いと思う。
@Hitret id=8363

@Talk name=心の声
多分、食べさせるのも恥ずかしくて、ああなったんだろう。
@Hitret id=8364

@Talk name=心の声
やひろさんらしくはある。そう考えると、今のも可愛いく感じる。
@Hitret id=8365


@Char file=CG05_06M

@Talk name=Yahiro voice=YH010853
..思い出し笑いなんてイヤらしいぞ..
@Hitret id=8366

@Talk name=Haruka
そんなじゃないですよ、可愛いなって..もう一回は？
@Hitret id=8367


@Char file=CG05_12M
@Update
@waitUpdate
@Wait time=500
@Char file=CG05_05M

@Talk name=心の声
やひろさんは一瞬だけ目を見開いて、何も言わずに少しだけ唇を震わせた。
@Hitret id=8368

@Talk name=Haruka
あ、あーん..
@Hitret id=8369


@Char file=CG05_05L

@Talk name=Yahiro voice=YH010854
あーん....
@Hitret id=8370

@Talk name=心の声
その口に、今度は卵焼きを差し入れ、食べて貰う。
@Hitret id=8371

@Talk name=Yahiro voice=YH010855
はむ..んぐ、んぐ..
@Hitret id=8372

@Talk name=心の声
初々しくって、こういうの良いかも..
@Hitret id=8373

@Talk name=Yahiro voice=YH010856
ま、まあ..ウマイ、よな..
@Hitret id=8374

@Talk name=Haruka
そ、そうですね、さすが天女目..
@Hitret id=8375

@Talk name=心の声
何だか普通じゃない事をしてるような気になってきた..
@Hitret id=8376


@Char file=CG05_07M

@Talk name=Yahiro voice=YH010857
そっか..瑛が作った弁当だったか..
@Hitret id=8377

@Talk name=Haruka
はは、天女目ってホント察しが良いですよね。
@Hitret id=8378


@Char file=CG05_11M

@Talk name=Yahiro voice=YH010858
お前としてはさ、こういう時はやっぱ..彼女の手作りだったりした方が..嬉しい、のか？
@Hitret id=8379

@Talk name=Haruka
えっ、どうなのかな？　そういう事なかったからわからないけど..
@Hitret id=8380

@Talk name=Yahiro voice=YH010859
そうか..
@Hitret id=8381

@Talk name=Haruka
えっと、何ですか？
@Hitret id=8382


@Char file=CG05_12M

@Talk name=Yahiro voice=YH010860
なっ、何でもねぇっ！ 酒も飲んだし、飯も食ったし、あとは泳ぐだけだなっ！
@Hitret id=8383


@ClearChar id=やひろ

@Talk name=心の声
やひろさんはガバッと立ち上がり、湖に向い..かけた足を止めた。
@Hitret id=8384


@Char file=CG05_01M

@Talk name=Yahiro voice=YH010861
お前、泳ぐのダメなんだったな。
@Hitret id=8385

@Talk name=Haruka
えっと、何だかすみません。 でも水辺で遊ぶくらいならＯＫですよ。
@Hitret id=8386


@Char file=CG05_03M

@Talk name=Yahiro voice=YH010862
おいおい、いい歳こいて砂遊びが好きってか？　もう少し大人らしい事しろよな。
@Hitret id=8387

@Talk name=Haruka
大人らしい事、ですか？
@Hitret id=8388

@Talk name=心の声
..一瞬、さっき見た唇が、アップで再生される。
@Hitret id=8389


@Char file=CG05_12M
@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010863
いい言っとくけどな、変なコトじゃねーぞ？　 そ、そうだ！　酒だ！　酒飲むって言ったんだ！
@Hitret id=8390

@Talk name=Haruka
お酒っ！　そう！　そうですよ、大人って言ったらお酒ですよね！
@Hitret id=8391

@Talk name=Yahiro voice=YH010864
そうそう！　ビール飲まなきゃな、こんな時だからこそな！　んぐっ、んぐっ、んぐっ..
@Hitret id=8392


@Char file=CG05_03M
@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010865
くっはー！　うんめー！
@Hitret id=8393

@Talk name=Haruka
あははー、ですよねー。ビールね、ビール。
@Hitret id=8394

@Talk name=Yahiro voice=YH010866
ああ、ビールだ、ビール。
@Hitret id=8395

@Talk name=Haruka
はは..
@Hitret id=8396


@Char file=CG05_04M

@Talk name=Yahiro voice=YH010867
わはは..
@Hitret id=8397

@Talk name=Haruka
....
@Hitret id=8398


@StopBgm

@Talk name=Yahiro voice=YH010868
........
@Hitret id=8399


@ClearChar

@Talk name=心の声
作り出した笑いは、あっと言う間に乾いて、崩れ去ってしまった。
@Hitret id=8400

@Talk name=心の声
残ったのはひび割れた笑みと、沈黙。
@Hitret id=8401


@Char file=CG05_11M

@Talk name=Yahiro voice=YH010869
悪い。
@Hitret id=8402

@Talk name=心の声
やひろさんは、まだ残っているビールをテーブルに置くと、か細い声で謝った。
@Hitret id=8403

@Talk name=心の声
謝るような事はしてないのに。
@Hitret id=8404


@PlayBgm file=BGM09
@Char file=CG05_07M

@Talk name=Yahiro voice=YH010870
やっぱよ..実は期待してたり、するのか？
@Hitret id=8405

@Talk name=Haruka
..期待って、やっぱりそういう意味、ですよね..エッチ的な..？
@Hitret id=8406

@Talk name=Yahiro voice=YH010871
ま、まあな..
@Hitret id=8407



@Talk name=心の声
そういう気持ちが全く無なかった訳じゃない。
@Hitret id=8408

@Talk name=心の声
前は、受け入れられた事が嬉しくて、それだけで舞い上がってしまっていた。
@Hitret id=8409

@Talk name=心の声
だから次は、僕からの気持ちを込めたいって思っていて。
@Hitret id=8410

@Talk name=心の声
けどそれは、今ここで、そうなる事を期待していたって意味では、全然ない。
@Hitret id=8411

@Talk name=心の声
やひろさんの水着姿に、性的な魅力を感じていたとしても、全然、ない！
@Hitret id=8412

@Talk name=心の声
..強調すればするだけ嘘っぽくなるけど。
@Hitret id=8413

@Talk name=Haruka
変な意味で興奮しないように..努力はしてた、かも。
@Hitret id=8414


@Char file=CG05_01M

@Talk name=Yahiro voice=YH010872
あん？　わかりにくい言い方だな。はっきりしろ。
@Hitret id=8415


@Font face=28
@Talk name=Haruka
キスくらいはしたい、って思ってました！！
@Hitret id=8416


@Char file=CG05_12M

@Font face=28
@Talk name=Yahiro voice=YH010873
はっきりしすぎだバカッ！！
@Hitret id=8417

@Talk name=心の声
即座に怒鳴り返された。
@Hitret id=8418

@Talk name=心の声
けれど好きなんだし、触れ合いたいと思うのは仕方ない。
@Hitret id=8419

@Talk name=心の声
ただ、そこを踏み越えられない何かがあるのも確かで。
@Hitret id=8420

@Talk name=心の声
それが何かはまだわからないけど..
@Hitret id=8421


@Char file=CG05_11M

@Talk name=Yahiro voice=YH010874
わかってんだ..嫌なんじゃなくさ、悠はあたしで良いの か？　って不安なだけなんだよ..
@Hitret id=8422

@Talk name=Yahiro voice=YH010875
あたしが、自信が無いだけなんだ..
@Hitret id=8423

@Talk name=Haruka
そんな、僕こそ不釣り合いじゃないかって..
@Hitret id=8424

@Talk name=Yahiro voice=YH010876
まあ待て。そんな論争は今は良いんだ。
@Hitret id=8425


@Char file=CG05_01M

@Talk name=Yahiro voice=YH010877
..すぅ..はぁ。
@Hitret id=8426


@Char file=CG05_08M

@Talk name=Yahiro voice=YH010878
よし決めた！　今日は思い切り悠に甘えて..みる！
@Hitret id=8427

@Talk name=Haruka
..はい？
@Hitret id=8428

@Talk name=Yahiro voice=YH010879
まずはキスだ。こっち来い！
@Hitret id=8429

@Talk name=Haruka
えっ？　..んぐ！
@Hitret id=8430


@ClearChar

@Talk name=心の声
あっと言う間に抱き寄せられたかと思うと、唇を押しつけら れ、離される。
@Hitret id=8431


@Char file=CG05_11L

@Talk name=Yahiro voice=YH010880
..............だ、ダメ、か..？
@Hitret id=8432

@Talk name=Haruka
ていうか何が何だか..
@Hitret id=8433

@Talk name=Yahiro voice=YH010881
..もっと長くしないとダメか？
@Hitret id=8434

@Talk name=Haruka
時間じゃなくて、気持ちとかじゃ..やひろさんが考えるキスはどんな感じです？
@Hitret id=8435


@Char file=CG05_05L

@Talk name=Yahiro voice=YH010882
そりゃお前、初めて....お前がしてくれた時の..
@Hitret id=8436

@Talk name=Haruka
あ、ああ..膝枕の..
@Hitret id=8437

@Talk name=心の声
告白して、受け入れられて..やひろさんから求めてくれて。
@Hitret id=8438

@Talk name=心の声
思い出すだけでも照れてくる、けど、ここは勇気だ。
@Hitret id=8439

@Talk name=Haruka
やひろさん、目、閉じて。
@Hitret id=8440


@Char file=CG05_09L

@Talk name=Yahiro voice=YH010883
..嫌だ。
@Hitret id=8441

@Talk name=Haruka
な、なんで？
@Hitret id=8442


@Char file=CG05_11L

@Talk name=Yahiro voice=YH010884
恥ずかしい..し、なんか怖い。
@Hitret id=8443

@Talk name=心の声
やひろさんって凄い恥ずかしがり屋なんだな。
@Hitret id=8444

@Talk name=Haruka
じゃあ、そのままで。 行きますよ..
@Hitret id=8445


@Char file=CG05_10L

@Talk name=Yahiro voice=YH010885
なっ、待てっ、心の準備が..んんっ！？
@HitWait id=8446


@Hide
@BlackOut time=250

@Talk name=心の声
僕は開けていられず、目を閉じる。
@Hitret id=8447

@Talk name=心の声
重ねた唇からやひろさんの驚きと、苦みが伝わる。
@Hitret id=8448

@Talk name=心の声
..ビール？　もしかして？
@Hitret id=8449

@Talk name=心の声
だとしたら、やひろさんらしい。
@Hitret id=8450


@Cg file=B25a
@Char file=CG05_11L
@Update transition=universal rule=WIP_BT time=250
@WaitUpdate

@Talk name=Haruka
..どうです？
@Hitret id=8451

@Talk name=心の声
唇を離して、目を開ける。
@Hitret id=8452


@Char file=CG05_05L

@Talk name=Yahiro voice=YH010886
..開けたままは、余計に恥ずかしいってのがわかった。
@Hitret id=8453

@Talk name=Haruka
じゃあ、今度こそ目を閉じて。
@Hitret id=8454

@Talk name=Yahiro voice=YH010887
おう..
@Hitret id=8455


@BlackOut time=250

@Talk name=Yahiro voice=YH010888
んんっ、ん....
@Hitret id=8456

@Talk name=心の声
さっきより長く、ゆっくりと唇を押しつける。
@Hitret id=8457

@Talk name=心の声
そこにビールの味は、もう残ってはいない。
@Hitret id=8458

@Talk name=心の声
湖のさざ波と風の音、そしてやひろさんの温もりを感じるだ け。
@Hitret id=8459

@Talk name=心の声
ずっとこうしていたい..そう思う僕の腕は、自然とやひろさんの背中に回される。
@Hitret id=8460

@Talk name=Yahiro voice=YH010889
んっ..
@Hitret id=8461

@Talk name=心の声
やひろさんは一瞬肩を震わせ、けれど同じように僕の背中を掴んでくる。
@Hitret id=8462

@Talk name=心の声
抱き合いながらキスを続ける。
@Hitret id=8463

@Talk name=心の声
重なり合う唇、触れ合う肌と肌..僕らを隔てるのは、頼りない薄布一枚だけ。
@Hitret id=8464

@Talk name=心の声
興奮するな、という方が無理だった。
@Hitret id=8465


@Cg file=B25a
@Char file=CG05_11L
@Update transition=universal rule=WIP_BT time=250
@WaitUpdate

@Talk name=Yahiro voice=YH010890
やっぱりしたいんじゃねーか..
@Hitret id=8466

@Talk name=心の声
やひろさんは唇を離して、僕の盛り上がった下半身を見つめていた。
@Hitret id=8467

@Talk name=Haruka
これは大自然の野生の王国って感じで。
@Hitret id=8468

@Talk name=Yahiro voice=YH010891
んな事はわかってるんだよ、ったく。
@Hitret id=8469

@Talk name=Haruka
えっ？　やひろさん？
@Hitret id=8470


@action id=カメラ action=ActionWave width=20, height=0, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=心の声
呆れられると思ったのに、逆にギュッと抱き締められる。
@Hitret id=8471

@Talk name=Yahiro voice=YH010892
..今日は、甘えてみるって決めたんだ..だから、嬉しいって感じるあたしも、認めてやる..
@Hitret id=8472

@Talk name=Yahiro voice=YH010893
好き、なのはわかってんだ..頭だけがブレーキを踏んでやがんだ..
@Hitret id=8473

@Talk name=Yahiro voice=YH010894
だからそのブレーキ、悠が外してくれよ..？
@Hitret id=8474

@Talk name=Haruka
やひろさん..
@Hitret id=8475

@Talk name=心の声
僕は頷いて、もう一度やひろさんの唇を塞いだ。
@Hitret id=8476


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000


@Change target=00_g019


