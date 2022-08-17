


@PlayBgm file=BGM05
@Cg file=B19a
@MessageFrame type=1

@Talk name=Sora voice=SR020072
......ハル。
@Hitret id=10424


@Char file=CA01_01M

@Talk name=Haruka
ああ、穹。じゃあ購買部に行こうか。
@Hitret id=10425

@Talk name=Sora voice=SR020073
......ん。
@Hitret id=10426

@Talk name=Kozue voice=KO020263
............
@Hitret id=10427


@ClearChar

@Talk name=Kozue　Monologue voice=KO020264
昼休み。春日野君と穹さんは約束でもしていたのでしょうか、連れ立って購買部へと向かいました。
@Hitret id=10428

@Talk name=Kozue　Monologue voice=KO020265
兄としてかいがいしく穹さんの面倒を見る、春日野君。
@Hitret id=10429

@Talk name=Kozue　Monologue voice=KO020266
そしてそんな春日野君にちょっと反発しながらも付いていく、妹の穹さん。
@Hitret id=10430

@Talk name=Kozue　Monologue voice=KO020267
双子に兄も妹もないのかもしれませんけど、二人の間柄はまさしく仲の良い兄と妹..そのものだと思います。
@Hitret id=10431

@Talk name=Kozue voice=KO020268
はぁ～..素敵です..素敵すぎます。
@Hitret id=10432

@Talk name=Kozue　Monologue voice=KO020269
春日野君だけでもとっても素敵なのに、そこに穹さんみたいな本物の美少女が加わると、その威力は計り知れません。
@Hitret id=10433

@Talk name=Kozue　Monologue voice=KO020270
まさに１＋１＝無限大の可能性を秘めているんですね。 春日野ブラザーズ恐るべしって感じです。
@Hitret id=10434

@Talk name=Kozue voice=KO020271
いいなあ～..兄妹。
@Hitret id=10435

@Talk name=Kozue　Monologue voice=KO020272
もしも..もしも私が春日野君の妹だったら....
@Hitret id=10436


@WhiteOut time=2000
@Cg file=B01a
@回想イメージ表示
@Char file=CH01_04M

@Talk name=Kozue voice=KO020273
もうっ、ハルったらいつまで寝てるのよ！　ぐずぐずしてたら学校に遅刻するでしょ！
@Hitret id=10437


@Char file=CH01_10M

@Talk name=Kozue voice=KO020274
ほらっ、身だしなみはちゃんとする！　いくら双子だからって甘えないでよね！　委員長の私に恥かかせないで！
@Hitret id=10438


@Cg file=B19a
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate

@Talk name=Kozue voice=KO020275
......う、う～ん。なんか違う。
@Hitret id=10439

@Talk name=Kozue　Monologue voice=KO020276
な、何でしょう、想像していたものと激しく違う気がします。これじゃあ、いつもの私と大して変わらない気が..
@Hitret id=10440

@Talk name=Kozue　Monologue voice=KO020277
しかも、想像の世界でまでなぜ委員長？　意味不明です。
@Hitret id=10441

@Talk name=Kozue　Monologue voice=KO020278
これはリテイクです。こんな想像ちっとも楽しくありません。
@Hitret id=10442

@Talk name=Kozue　Monologue voice=KO020279
もっと..もっと素敵な.. そう、とろけるぐらいあま～い感じで....
@Hitret id=10443


@WhiteOut time=2000
@Cg file=B12a
@回想イメージ表示
@Char file=CH01_03M

@Talk name=Kozue voice=KO020280
お兄ちゃ～ん、待って～！　梢を置いてかないで～～～！
@Hitret id=10444


@Cg file=BLACK
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate
@Update
@Cg file=B19a
@Char file=CH01_07M
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate
@Update
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=梢

@Talk name=Kozue voice=KO020281
ぶはぁっっ！！
@Hitret id=10445

@Talk name=Kozue　Monologue voice=KO020282
ないないないないっ！　さすがにこれはありえません！！　 自分で想像しておきながら、思わず吹き出してしまいました。
@Hitret id=10446

@Talk name=Kozue　Monologue voice=KO020283
認めたくはありませんが、残念ながら絶望的なまでに似合いません。やっぱり私に春日野君の妹役は荷が重いようです。
@Hitret id=10447

@Talk name=Kozue　Monologue voice=KO020284
改めて穹さんの偉大さを思い知ります。さすがは美少女。
@Hitret id=10448


@ClearChar

@Talk name=Kozue voice=KO020285
や、やだっ、お茶こぼしちゃった。もぉ～....
@Hitret id=10449

@Talk name=心の声
机の上にこぼれたお茶をいそいそと拭く私。ああっ、床にまでこぼれてるじゃないですか！？　は、早く拭かなくちゃ！
@Hitret id=10450

@Talk name=心の声
誰にも見られてませんよね？　こんなみっともないところ、 もし春日野君や穹さんに見つかったら..
@Hitret id=10451


@Char file=CA01_01M

@Talk name=Sora voice=SR020074
......委員長？
@Hitret id=10452

@Talk name=Haruka
あれ？　そんなしゃがみこんで一生懸命..何やってるの？
@Hitret id=10453


@Char file=CH01_05M
@Update time=0
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=梢

@Talk name=Kozue voice=KO020286
（って、何でこのタイミングで戻ってくるんですかーー！！）
@Hitret id=10454


@Char file=CH01_07M

@Talk name=Kozue voice=KO020287
あははははっ！　いえ、実はこれには深いワケが..って！
@Hitret id=10455


@Char file=CH01_05M
@Update
@action id=梢 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=梢

@Talk name=Kozue voice=KO020288
きゃっ！！
@Hitret id=10456


@Leave id=梢 mx=0 my=600 fade=1 time=250 accel=1
@Update
@PlaySe file=SE018
@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=心の声
私は慌てふためいた挙げ句、自分でこぼしたお茶に足を滑らせて転んでしまいました。
@Hitret id=10457

@Talk name=心の声
な、何て醜態でしょう！　これぞまさしく恥の上塗りです。
@Hitret id=10458

@Talk name=Haruka
だ、大丈夫..委員長？
@Hitret id=10459

@Talk name=Kozue voice=KO020289
いたた..は、はい、肉体的には問題ないです。
@Hitret id=10460

@Talk name=Kozue voice=KO020290
（精神的には再起不能ですけど！）
@Hitret id=10461

@Talk name=Sora voice=SR020075
............
@Hitret id=10462

@Talk name=Haruka
ほら、穹も黙って見てないで委員長を助けて。
@Hitret id=10463


@Char file=CH01_07M x=-200

@Talk name=Kozue voice=KO020291
だ、大丈夫です。一人で立てますから。
@Hitret id=10464

@Talk name=Sora voice=SR020076
......ドジ。
@Hitret id=10465


@PlaySe file=se010
@Char file=CH01_06M
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=梢

@Talk name=Kozue voice=KO020292
うぐっ！
@Hitret id=10466

@Talk name=Haruka
こ、こらっ、穹！　 ご、ごめんね。穹も別に悪気があるわけじゃなくて..
@Hitret id=10467


@Char file=CH01_09M

@Talk name=Kozue voice=KO020293
え、ええ、わかってます。苦しいフォロー、どうもありがとうございます。
@Hitret id=10468

@Talk name=Sora voice=SR020077
悪気はない..ただ見たままを言っただけ。
@Hitret id=10469


@Char file=CH01_13M
@Update
@Move id=梢 my=10 cycle=1000
@WaitAction id=梢

@Talk name=Kozue voice=KO020294
はううぅぅっっっっ....
@Hitret id=10470

@Talk name=Haruka
ちょ、ちょっと委員長！　しっかり、気をしっかり持って！
@Hitret id=10471


@Char file=CA01_05M

@Talk name=Sora voice=SR020078
.........
@Hitret id=10472

@Talk name=Kozue voice=KO020295
（ううっ...恥ずかしくて死にたいです）
@Hitret id=10473



@ClearChar
@Update

@Cg file=B34c center=800,300
@EyeCatch
@Change target=00_h010a


