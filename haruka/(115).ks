


@SetParam arg=112,7	

@PlayBgm file=BGM05
@Cg file=B15a
@Char file=CH02_02M
@バナー表示 file=banner_web06
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Class　Rep voice=KO100236
どうも、委員長の倉永梢です。
@Hitret id=15956


@Char file=CC06_02M
@Talk name=Akira voice=AK100085
天女目瑛でーす！
@Hitret id=15957


@Char file=CD02_11M

@Talk name=Kazuha voice=KA100066
みっ..渚一葉です。
@Hitret id=15958


@clearChar id=瑛
@clearChar id=一葉
@clearChar id=梢
@Char file=CB02_02M

@Talk name=Nao voice=NO100051
依媛奈緒よっ。
@Hitret id=15959


@Char file=CE01_02M

@Talk name=Motoka voice=MT100029
やっほー！　乃木坂初佳でーす！
@Hitret id=15960


@Char file=CA02_01M

@Talk name=Sora voice=SR100022
....春日野穹。
@Hitret id=15961


@ClearChar
@Char file=CH02_05M

@Talk name=Class　Rep voice=KO100237
うおっ..みっ、みなさんどうしたんですか？
@Hitret id=15962


@Char file=CC06_01M

@Talk name=Akira voice=AK100086
今日は、特別な日なんだよね？
@Hitret id=15963


@Char file=CB02_01M

@Talk name=Nao voice=NO100052
だから、迷惑かもしれないけど、お邪魔しに来たの。
@Hitret id=15964

@Talk name=Ryouhei voice=RH100061
俺もいるぜ！
@Hitret id=15965


@ClearChar
@Char file=CF03_03M x=0
@Char file=CA02_13M x=-200
@Update
@Update
@action id=穹 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=穹

@Talk name=Ryouhei voice=RH100062
中里亮平参上！　みんなっ、待たせたな？
@Hitret id=15966


@Char file=CF03_06M
@Update time=0
@PlaySe file=se003
@Update
@action id=亮平 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=亮平

@Talk name=Ryouhei voice=RH100063
どわっ！？
@Hitret id=15967


@PlaySe file=se018
@ClearChar

@Char file=CA02_06M x=-200

@Talk name=Sora voice=SR100023
..肩、触らないで...
@Hitret id=15968


@ClearChar
@Char file=CF03_02M

@Talk name=Ryouhei voice=RH100064
そんなー！　悠がどうしても出られない事情があるから、俺が代理で来てやったんじゃーん？
@Hitret id=15969


@Char file=CB02_06M

@Talk name=Nao voice=NO100053
でも、亮平がいなくても、話進むけどね。
@Hitret id=15970


@StopBgm

@ClearChar
@Char file=CD02_02M

@Talk name=Kazuha voice=KA100067
まぁまぁ、取りあえず外野はほっといて、お話を進めましょう。
@Hitret id=15971


@Char file=CC06_02M

@Talk name=Akira voice=AK100087
ほらっ、いいんちょー、お知らせお願い！
@Hitret id=15972



@PlayBgm file=BGM15

@ClearChar
@Char file=CH02_07M

@Talk name=Class　Rep voice=KO100238
はっ、はい..
@Hitret id=15973


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100239
えーと、みなさん、お待たせしました！
@Hitret id=15974


@Char file=CH02_03M

@Talk name=Class　Rep voice=KO100240
ヨスガノソラ、ついに本日発売しました！！
@Hitret id=15975


@ClearChar

@Char file=CC06_04M

@Talk name=Akira voice=AK100088
おー、すごーい！！
@Hitret id=15976


@Char file=CE01_04M

@Talk name=Motoka voice=MT100030
あはっ、おめでとー！　めでたーい！！
@Hitret id=15977


@ClearChar

@Char file=CB02_03M

@Talk name=Nao voice=NO100054
お待たせしちゃったけど、ついに発売したのね。
@Hitret id=15978


@Char file=CD02_03M

@Talk name=Kazuha voice=KA100068
ええ、是非遊んで欲しいですね。
@Hitret id=15979


@Char file=CF03_03M

@Talk name=Ryouhei voice=RH100065
良い子のみんなは、もう遊んでくれてるよな？
@Hitret id=15980


@ClearChar
@Char file=CA02_01M

@Talk name=Sora voice=SR100024
...おめでと。
@Hitret id=15981


@ClearChar
@Char file=CC06_02M

@Talk name=Akira voice=AK100089
委員長も、長らくお疲れさまっ。
@Hitret id=15982


@Char file=CH02_14M

@Talk name=Class　Rep voice=KO100241
あ、はい..ありがとうございます。これで、ようやく肩の荷が..
@Hitret id=15983


@Char file=CH02_10M

@Talk name=Class　Rep voice=KO100242
..って、私は今年一年は委員長ですよ！！
@Hitret id=15984


@Char file=CC06_01M

@Talk name=Akira voice=AK100090
あはー。
@Hitret id=15985


@Char file=CH02_04M

@Talk name=Class　Rep voice=KO100243
もうっ、引退するみたいに言わないでください。
@Hitret id=15986


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH100066
そういや、せっかくだし、特別編行ってみるか。
@Hitret id=15987


@Char file=CH02_05M

@Talk name=Class　Rep voice=KO100244
へっ？　特別編？　なんですか、それ？
@Hitret id=15988


@Char file=CH02_07M

@Talk name=Class　Rep voice=KO100245
今日の段取りは、みんなからこれからの抱負とか聞こうと思ってたのですが！？
@Hitret id=15989


@Char file=CC06_02M

@Talk name=Akira voice=AK100091
今日は、委員長を徹底解剖だね！　脱いで～！
@Hitret id=15990


@PlaySe file=se011
@Char file=CC06_09M
@Update
@Move id=瑛 my=50 cycle=1000
@WaitAction id=瑛

@Talk name=Akira voice=AK100092
あにゃ！
@Hitret id=15991


@ClearChar
@Char file=CD02_04M

@Talk name=Kazuha voice=KA100069
そうじゃないでしょ？
@Hitret id=15992


@Char file=CB02_02M

@Talk name=Nao voice=NO100055
いままで、みんなのこと少しずつ話していったから、今日は倉永さんのお話を聞こうって事ね。
@Hitret id=15993


@Char file=CH02_05M
@Char file=CD02_02M

@Talk name=Class　Rep voice=KO100246
えっ..ええっ！？　私のですか？
@Hitret id=15994


@Char file=CH02_07M

@Talk name=Class　Rep voice=KO100247
でも..そんなに面白い事なんて無いですけど..
@Hitret id=15995


@ClearChar

@Char file=CE01_04M
@Talk name=Motoka voice=MT100031
いーのいーの！　テキトーで！
@Hitret id=15996


@Char file=CE01_08M

@Talk name=Motoka voice=MT100032
私だって..ああだったから..
@Hitret id=15997


@Char file=CH02_07M

@Talk name=Class　Rep voice=KO100248
うっ..
@Hitret id=15998


@ClearChar id=初佳
@Char file=CA02_01M

@Talk name=Sora voice=SR100025
....話して。
@Hitret id=15999


@Char file=CC06_02M

@Talk name=Akira voice=AK100093
ほらほらっ、いいんちょー？
@Hitret id=16000


@Char file=CH02_09M

@Talk name=Class　Rep voice=KO100249
は..はい...えーっと...何から言えばいいんだろ。
@Hitret id=16001


@ClearChar
@Char file=CB02_02M

@Talk name=Nao voice=NO100056
ご家族は？
@Hitret id=16002


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100250
あぁ、それからですね..私の家は、乃木坂さんの近所にあります。
@Hitret id=16003

@Talk name=Class　Rep voice=KO100251
ごく平均的な家庭で、父は会社員、母は専業主婦で、子供は私だけです。
@Hitret id=16004


@Char file=CC06_02M

@Talk name=Akira voice=AK100094
そういえば前の学校でも、いいんちょーしてたよね。
@Hitret id=16005


@Char file=CH02_09M

@Talk name=Class　Rep voice=KO100252
あ、ええ..経験があるし、昔もしてたからって、みんなすぐ委員長に推薦してくるんですよねー。
@Hitret id=16006


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100253
渚さんも、そういう経験無かったですか？
@Hitret id=16007


@ClearChar id=瑛
@Char file=CD02_12M

@Talk name=Kazuha voice=KA100070
えっ.あ、ごめんなさい..そういうのはちょっと無いです.
@Hitret id=16008


@ClearChar id=奈緒
@Char file=CF03_03M

@Talk name=Ryouhei voice=RH100067
下手に推薦したら、消されるからな。
@Hitret id=16009


@Char file=CD02_06M

@Talk name=Kazuha voice=KA100071
何ですか、それ！！　私は、多分近寄りがたい雰囲気があるので、みんなから敬遠されてるのかもしれません。
@Hitret id=16010



@Talk name=Class　Rep voice=KO100254
そんなこと無いですよ！　渚さんが委員長の方がイメージ的にも映えます！
@Hitret id=16011


@Char file=CD02_11M

@Talk name=Kazuha voice=KA100072
そんなことありません、私は我慢強くないので、忍耐が必要とされる仕事に向いてないかもしれません。
@Hitret id=16012


@ClearChar

@Char file=CC06_14M
@Talk name=Akira voice=AK100095
うん、そうだね。
@Hitret id=16013


@Char file=CF03_03M
@Talk name=Ryouhei voice=RH100068
そうだなー。
@Hitret id=16014


@PlaySe file=se011

@Char file=CC06_09M
@Update
@Move id=瑛 my=50 cycle=1000
@WaitAction id=瑛

@Talk name=Akira voice=AK100096
ぎゃっ！
@Hitret id=16015


@PlaySe file=se011
@Char file=CF03_06M
@Update
@Move id=亮平 my=50 cycle=1000
@WaitAction id=亮平

@Talk name=Ryouhei voice=RH100069
うごっ！！
@Hitret id=16016


@ClearChar
@Char file=CH02_05M

@Talk name=Class　Rep voice=KO100255
たっ、確かに！！
@Hitret id=16017


@Char file=CD02_10M
@Talk name=Kazuha voice=KA100073
こっ、これは特別なんです..
@Hitret id=16018


@Char file=CD02_07M

@Talk name=Kazuha voice=KA100074
..二人はいつもふざけすぎてるから..
@Hitret id=16019


@ClearChar
@Char file=CE01_04M

@Talk name=Motoka voice=MT100033
あははっ、クラスで駄々こねたら、みんなお仕置きされちゃうのも、面白いな～..
@Hitret id=16020


@Char file=CE01_05M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT100034
..はっ！？
@Hitret id=16021


@Char file=CE01_03M

@Talk name=Motoka voice=MT100035
いっ、いえ！！　お、お嬢様は、習い事とかが多いので、委員長のお仕事までは、なかなか手が回らないんですよね！
@Hitret id=16022



@Char file=CB02_01M

@Talk name=Nao voice=NO100057
あいかわらずだなぁ、初佳さん...
@Hitret id=16023


@ClearChar id=初佳
@Char file=CH02_09M

@Talk name=Class　Rep voice=KO100256
でも私は、無理矢理推薦されてるみたいで、たまに『なんで やってるんだろ？』とか思っちゃう事もあります。
@Hitret id=16024


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100257
でも、なんかココまでやってきたら、血が騒ぐんですよね。 みんなをちゃんと導いて、楽しい学校生活を送りたいって。
@Hitret id=16025


@Char file=CB02_03M

@Talk name=Nao voice=NO100058
ふふっ、まじめなんだね、倉永さん。
@Hitret id=16026


@Char file=CH02_07M

@Talk name=Class　Rep voice=KO100258
い、いえ..そんなことないです..
@Hitret id=16027


@Char file=CE01_04M

@Talk name=Motoka voice=MT100036
じゃあ、次は？　趣味とか特技とか。
@Hitret id=16028


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100259
しゅ、趣味ですか？　えーっと..特に無いんですけど. ファッション誌を見ることが好きです..
@Hitret id=16029


@ClearChar
@Char file=CA02_01M

@Talk name=Sora voice=SR100026
...ハルと一緒だ..
@Hitret id=16030


@Char file=CH02_03M

@Talk name=Class　Rep voice=KO100260
えっ、春日野くんもですか？
@Hitret id=16031


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100261
ふふっ、彼お洒落だから、ぴったりな趣味ですね。
@Hitret id=16032


@Char file=CA02_09M

@Talk name=Sora voice=SR100027
..趣味じゃないと思うけど..
@Hitret id=16033


@ClearChar
@Char file=CF03_01M

@Talk name=Ryouhei voice=RH100070
だよなー、都会育ちのイケメンは、いっつも髪の毛触って、服ばっかり買ってそうなイメージがあるんだけど。
@Hitret id=16034


@Char file=CB02_06M

@Talk name=Nao voice=NO100059
あんたとは、全然違うって事よね。
@Hitret id=16035


@Char file=CF03_09M

@Talk name=Ryouhei voice=RH100071
うっせ！　俺の魂の衣装・甚平をなめんな！
@Hitret id=16036


@ClearChar
@Char file=CC06_02M

@Talk name=Akira voice=AK100097
ねーねー、特技はなーに？　なになに？
@Hitret id=16037


@Char file=CH02_07M

@Talk name=Class　Rep voice=KO100262
特技は..ん～、これといってないですが..
@Hitret id=16038


@ClearChar id=瑛
@Char file=CA02_01M

@Talk name=Sora voice=SR100028
...特技・委員長。
@Hitret id=16039


@Char file=CB02_13M

@Talk name=Nao voice=NO100060
そ、それ..特技じゃないと思う..
@Hitret id=16040


@Char file=CH02_06M

@Talk name=Class　Rep voice=KO100263
うっ.ううっ.わ、私そんなにつまらない人間だったっけ.？
@Hitret id=16041


@Char file=CB02_02M

@Talk name=Nao voice=NO100061
大丈夫だって！　つまらない人間だったら、ココに！！
@Hitret id=16042


@ClearChar
@Char file=CF03_02L

@Talk name=Ryouhei voice=RH100072
やっ！　どうも、つまらない人間です！
@Hitret id=16043


@Char file=CF03_09M

@Talk name=Ryouhei voice=RH100073
って、何言わすんじゃ！
@Hitret id=16044


@Char file=CH02_06M

@Talk name=Class　Rep voice=KO100264
でっ、でも中里さんですら..個性的な性格と甚平と髭と、殴られキャラで天女目さんといいコンビで、脳天気で、打たれ強くて全く
反省しないっていう、濃い記号だらけです！
@Hitret id=16045


@Char file=CF03_06M

@Talk name=Ryouhei voice=RH100074
ほ、褒められてんのかな？
@Hitret id=16046


@StopBgm

@ClearChar id=奈緒
@Char file=CD02_04M

@Talk name=Kazuha voice=KA100075
...それはないです。
@Hitret id=16047


@PlayBgm file=BGM13

@ClearChar
@Char file=CH02_11M

@Talk name=Class　Rep voice=KO100265
はぁ..そうですよね..私、勉強もあまり出来ないし、身体的特徴も無いし..地味だし、趣味も特技も無いし..
@Hitret id=16048


@Char file=CH02_06M

@Talk name=Class　Rep voice=KO100266
みなさんみたいに、強烈な個性も無いですから..
@Hitret id=16049


@Char file=CH02_09M

@Talk name=Class　Rep voice=KO100267
口うるさい、委員長役って感じですか？　それ以上でも、それ以下でもない..
@Hitret id=16050


@Char file=CE01_04M

@Talk name=Motoka voice=MT100037
そんなことないってばぁん？　梢ちゃんもいいところ、きっとあるって！
@Hitret id=16051


@Char file=CH02_10M

@Talk name=Class　Rep voice=KO100268
乃木坂さんは胸があるから良いじゃないですか！
@Hitret id=16052


@Char file=CE01_05M

@Talk name=Motoka voice=MT100038
えっ！？　そっ、それだけぇ！！
@Hitret id=16053


@Char file=CE01_03M

@Talk name=Motoka voice=MT100039
ほっ、ほら、他にもいっぱいあるよっ？　メイドさんとかー！お姉さんキャラとか！
@Hitret id=16054


@Char file=CE01_06M

@Talk name=Motoka voice=MT100040
そっ、そうよね、瑛ちゃん、亮平君！？
@Hitret id=16055


@ClearChar id=梢

@Char file=CC06_02M

@Talk name=Akira voice=AK100098
うん、あるある！
@Hitret id=16056


@Char file=CA02_01M

@Talk name=Sora voice=SR100029
....酔っぱらいとか。
@Hitret id=16057


@Char file=CE01_04M

@Talk name=Motoka voice=MT100041
そうそれ！！
@Hitret id=16058

@Talk name=Motoka voice=MT100042
......
@Hitret id=16059


@Char file=CE01_03M

@Talk name=Motoka voice=MT100043
...あれっ？
@Hitret id=16060


@ClearChar
@Char file=CD02_11M

@Talk name=Kazuha voice=KA100076
わっ、話題を変えましょう！　ねっ？　依媛先輩！
@Hitret id=16061


@Char file=CB02_04M

@Talk name=Nao voice=NO100062
そっ、そうね！　あっ、明るい話題！　何かないかなー？
@Hitret id=16062


@ClearChar

@Char file=CH02_06M

@Talk name=Class　Rep voice=KO100269
二人とも、胸あるんだよなぁ..
@Hitret id=16063


@Char file=CC06_01M

@Talk name=Akira voice=AK100099
あたしも、穹ちゃんもないよー？
@Hitret id=16064


@Char file=CH02_09M

@Talk name=Class　Rep voice=KO100270
それがステータスっぽくなってる人は、また別な需要があるんじゃないですかね？
@Hitret id=16065


@Char file=CD02_10M

@Talk name=Kazuha voice=KA100077
なっ、なにかコンプレックスでもあるんでしょうか..胸に.
@Hitret id=16066


@ClearChar
@Char file=CH02_10M


@Talk name=Class　Rep voice=KO100271
いっ、いけない！　このままだと、ネガティブキャラになってしまいます！！
@Hitret id=16067


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH100075
そーそー！　ぱーっといこうぜ、委員長！
@Hitret id=16068


@Char file=CH02_03M

@Talk name=Class　Rep voice=KO100272
そうですよ！　今日はおめでたいヨスガノソラの発売日なんですから！
@Hitret id=16069


@Char file=CC06_03M

@Talk name=Akira voice=AK100100
がんばれ、いいんちょー！
@Hitret id=16070


@ClearChar

@Char file=CB02_03M
@Talk name=Nao voice=NO100063
そーよ！　頑張って倉永さん！
@Hitret id=16071

@Char file=CE01_04M

@Talk name=Motoka voice=MT100044
がんばれぇ～！
@Hitret id=16072

@Char file=CD02_02M

@Talk name=Kazuha voice=KA100078
その意気です、倉永さん！
@Hitret id=16073

@StopBgm fade=0

@ClearChar

@Char file=CH02_14M

@Talk name=Class　Rep voice=KO100273
うんっ！　私がんばります！！　なにを？　とか、今は考えないようにします！
@Hitret id=16074


@PlayBgm file=BGM16

@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100274
そうですねぇ..ごく平凡な人生を歩んできた私ですが、皆さんと出会えた事が転機になったと思います！
@Hitret id=16075


@Char file=CH02_14M

@Talk name=Class　Rep voice=KO100275
出会い..いい響きですね..
@Hitret id=16076


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH100076
おっ、委員長！　なんか良い出会いがあったような顔しやがって！！
@Hitret id=16077


@Char file=CB02_11M

@Talk name=Nao voice=NO100064
そうよね..出会い..かぁ。私にとっては再会..かな.
@Hitret id=16078


@ClearChar
@Char file=CC06_11M

@Talk name=Akira voice=AK100101
あたしも..また会えたねって感じだなぁ。
@Hitret id=16079


@Char file=CD02_11M
@StopBgm

@Talk name=Kazuha voice=KA100079
私も..その出会いが無かったら、本当の自分に気づけなかったかもしれません..
@Hitret id=16080



@ClearChar
@PlayBgm file=BGM13

@Char file=CE01_05M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT100045
えっ！？　みっ、みんな、そんな良い出会いがあるの！？
@Hitret id=16081


@Char file=CF03_06M
@Talk name=Ryouhei voice=RH100077
おっ、俺は、俺は！？
@Hitret id=16082


@Char file=CE01_06M

@Talk name=Motoka voice=MT100046
亮平君も無いの！？
@Hitret id=16083

@Talk name=Ryouhei voice=RH100078
おっ、俺は悠と友達になれたけど..それ、出会いにカウントして良いのか！？
@Hitret id=16084


@Char file=CE01_09M

@Talk name=Motoka voice=MT100047
うおっ、やばいやばい！　合コンでの出会いは、カウントされますかー？？
@Hitret id=16085

@Talk name=Ryouhei voice=RH100079
どうしよう、初佳さん？
@Hitret id=16086


@Char file=CE01_10M

@Talk name=Motoka voice=MT100048
えーん！　やだよーーーーー！！！
@Hitret id=16087


@Cg file=B28d
@Char file=CF03_10L
@Char file=CE01_10L
@Update transition=universal rule=MOZCIR time=250
@WaitUpdate

@Talk name=Ryouhei　and　Motoka voice=SYN000017
かみさまーーーー！！！
@Hitret id=16088


@Cg file=B15a
@Char file=CA02_06M
@Update transition=universal rule=MOZCIR_ time=500
@WaitUpdate

@Talk name=Sora voice=SR100030
....うるさい。
@Hitret id=16089


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH100081
おっ！　俺には穹ちゃんとの出会いが！
@Hitret id=16090

@Talk name=Sora voice=SR100031
...無い。
@Hitret id=16091


@Char file=CF03_04M

@Talk name=Ryouhei voice=RH100082
そんな、照れるなよー？
@Hitret id=16092


@Char file=CA02_04M

@Talk name=Sora voice=SR100032
ムッ...
@Hitret id=16093


@ClearChar id=穹

@Char file=CE01_03M
@Talk name=Motoka voice=MT100050
あ、あったわ、私も！　あぶなーい、うっかりしてたわ。
@Hitret id=16094


@Char file=CF03_07M

@Talk name=Ryouhei voice=RH100083
今、適当に作ったってワケじゃないですよね？
@Hitret id=16095


@StopBgm

@Char file=CE01_04M

@Talk name=Motoka voice=MT100051
ないない！　いや、あるある！
@Hitret id=16096


@Char file=CB02_13M

@Talk name=Nao voice=NO100065
どっ、どっちなんだろ..
@Hitret id=16097


@PlayBgm file=BGM01_OFF


@ClearChar

@Char file=CH02_14M

@Talk name=Class　Rep voice=KO100276
そんな、素敵な出会いがぎゅっと詰まったお話、ヨスガノソラに、私も関われてとっても幸せです。
@Hitret id=16098


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH100084
なっ、何かまとまったぞ！
@Hitret id=16099


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100277
あんまり嬉しくて三回も告知しちゃいましたけど、ヨスガノソラをよろしくお願いします。本日絶賛発売中です。
@Hitret id=16100


@Char file=CH02_03M

@Talk name=Class　Rep voice=KO100278
というわけで、名残惜しいですけど、私のコーナーもこれで最後です。
@Hitret id=16101


@Char file=CC06_02M

@Talk name=Akira voice=AK100102
そんなこと無いよ！　みんなの力があれば奇跡も起こるから！
@Hitret id=16102


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO100279
そうですね、ちょびっと期待したいと思います。
@Hitret id=16103


@Char file=CH02_03M

@Talk name=Class　Rep voice=KO100280
というわけで、みなさん最後までおつきあいありがとうございました。
@Hitret id=16104

@Talk name=Class　Rep voice=KO100281
ゲーム本編、もしくはまた聞き返していただけたときにお会いしましょう。
@Hitret id=16105


@ClearChar
@Char file=CB02_02M

@Talk name=Nao voice=NO100066
それじゃあね！　ココでは、いったんお別れだけど。
@Hitret id=16106


@Char file=CD02_02M

@Talk name=Kazuha voice=KA100080
またお会いしましょうね。
@Hitret id=16107


@Char file=CE01_03M

@Talk name=Motoka voice=MT100052
わっ、私のこと忘れないでね！　ちゃんと出てるから！！
@Hitret id=16108


@ClearChar

@Char file=CF03_03M
@Talk name=Ryouhei voice=RH100085
ふっ、これから始まるぜ！
@Hitret id=16109


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH100086
俺の伝説が！
@Hitret id=16110


@Char file=CC06_11M

@Talk name=Akira voice=AK100103
うんっ、きっとまた会いたくなるから。
@Hitret id=16111


@Char file=CA02_01M

@Talk name=Sora voice=SR100033
....またね。
@Hitret id=16112


@ClearChar
@Char file=CH02_02L

@Talk name=Class　Rep voice=KO100282
さよーならー！！！
@Hitret id=16113


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000


@toTitle submenu=WebContents
