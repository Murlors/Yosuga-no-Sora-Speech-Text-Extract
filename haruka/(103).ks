



@PlayBgm file=BGM06
@Cg file=B39a
@MessageFrame type=1

@Talk name=Kozue voice=KO021702
（というわけで..やってきました、隣町のアーケード街）
@Hitret id=13937


@Char file=CH08_03M

@Talk name=Kozue voice=KO021703
（はい、そうです！　ここが今回のデートの目的地です！）
@Hitret id=13938


@Char file=CH08_10M

@Talk name=Kozue voice=KO021704
（あっ、誰ですか？　『気合い入ってた割には商店街かよ』 ってバカにしたのは？　商店街をバカにしちゃいけません）
@Hitret id=13939

@Talk name=Kozue voice=KO021705
（都会にあるチェーン店も続々出店している、この辺じゃ一番のオシャレスポット..それがこのアーケード街なんです）
@Hitret id=13940


@Char file=CH08_07M

@Talk name=Kozue voice=KO021706
（食事したりお茶したり、はたまた遊んだりお買い物したりと色んなお店がいっぱいあるんですから！　ホ、ホントですよ）
@Hitret id=13941


@Char file=CH08_02M

@Talk name=Kozue voice=KO021707
（とにかく『一度でいいから素敵な彼氏とデートで来てみた い』という夢が今度こそ実現しました）
@Hitret id=13942


@Char file=CH08_03M

@Talk name=Kozue voice=KO021708
（うふふ、みんなで水着を買いに行ったときとは全然違いま す。何せ春日野君と私は恋人同士で、今日は正真正銘の デート..）
@Hitret id=13943


@ClearChar
@Char file=CA03_01M

@Talk name=Sora voice=SR020272
ハル....喉かわいた。
@Hitret id=13944

@Talk name=Haruka
えっ、着いた早々？　しょうがないな～、何か飲む？
@Hitret id=13945


@ClearChar
@Char file=CH08_13L

@Talk name=Kozue voice=KO021709
って、何故か可愛い妹さんも一緒なんですけどね！！
@Hitret id=13946


@Char file=CH08_13S

@Talk name=Haruka
おーい、委員長ー！　 とりあえずお茶飲もうかって話になったんだけど..
@Hitret id=13947


@ClearChar
@Char file=CA03_04M

@Talk name=Sora voice=SR020273
どうせいつもの病気..ほっとけばいい。
@Hitret id=13948


@Char file=CH08_07M

@Talk name=Kozue voice=KO021710
ああっ、待って待って！　私抜きで話を進めないでください！てか、いつもの病気って何ですか、穹さん！？
@Hitret id=13949


@Char file=CA03_09M

@Talk name=Sora voice=SR020274
......突発性誇大妄想肥大化症候群。
@Hitret id=13950


@Char file=CH08_04M

@Talk name=Kozue voice=KO021711
ぶっ、何ですかそれ！？　何となくそれっぽい単語を組み合わせただけの、変な病気の患者にしないでください！
@Hitret id=13951

@Talk name=Sora voice=SR020275
......自称、ハルの彼女。あだ名は委員長。
@Hitret id=13952


@Char file=CH08_13M
@Update
@action id=梢 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=梢

@Talk name=Kozue voice=KO021712
自称じゃありません、正真正銘本物の彼女ですぅ～！！ それと、委員長はあだ名じゃないですってば！！
@Hitret id=13953

@Talk name=Haruka
あはは、二人はホントに仲良しだね。
@Hitret id=13954


@Char file=CA03_04M
@Char file=CH08_04M
@Update time=0
@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Font face=36
@Talk name=Sora　and　Kozue voice=SYN000012
どこが！？
@Hitret id=13955

@Talk name=Haruka
二人同時に突っ込み！？　ご、ごめん、でも..僕には仲良く喧嘩してるようにしか見えなかったから。
@Hitret id=13956


@Char file=CA03_05M
@Char file=CH08_07M

@Talk name=Kozue voice=KO021714
あ、あのっ、私は喧嘩するつもりなんてこれっぽっちも.. ただ、友好的な関係を築くには相互理解が不可欠というか..
@Hitret id=13957


@Char file=CA03_09M

@Talk name=Sora voice=SR020277
あ....ハル、あそこがいい。
@Hitret id=13958

@Talk name=Haruka
え..う、うん、わかった。
@Hitret id=13959


@Char file=CH08_13M
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=梢

@Talk name=Kozue voice=KO021715
って、今度は無視ですか！？　一体私にどうしろと！？
@Hitret id=13960

@Talk name=心の声
こんな調子でずっと穹さんのペースのまま、初デートは進んでいくことになりました。
@Hitret id=13961


@Hide
@Cg file=BLACK
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate
@Update
@Cg file=B39a
@Char file=CA03_01M
@Char file=CH08_01M
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate

@Talk name=Kozue voice=KO021716
えっと、ここは....
@Hitret id=13962

@Talk name=Sora voice=SR020278
......エスプレッソバー・シアトル。
@Hitret id=13963


@Char file=CH08_07M

@Talk name=Kozue voice=KO021717
え、えすぷれっそ..ばー..なんちゃら？
@Hitret id=13964

@Talk name=Haruka
委員長知らない？　結構有名なドリンクスタンドなんだけど。
@Hitret id=13965


@Char file=CH08_08M

@Talk name=Kozue voice=KO021718
ス、スタンド？　ガソリンスタンドの親戚か何かですか？
@Hitret id=13966

@Talk name=Haruka
......いやいやいや、そうじゃなくて。
@Hitret id=13967

@Talk name=Sora voice=SR020279
......シアトル系コーヒーショップ。
@Hitret id=13968


@Char file=CH08_07M

@Talk name=Kozue voice=KO021719
シ、シアトル系？　あ、いえ、喫茶店..じゃなくてコーヒー屋さんだってことは見ればわかりますよ、はい！
@Hitret id=13969

@Talk name=Haruka
簡単に言うとエスプレッソのコーヒーが飲めるお店だよ。色々自分好みのカスタマイズができるのが楽しいところかな。
@Hitret id=13970


@Char file=CH08_03M

@Talk name=Kozue voice=KO021720
あ、ああ、なるほど！　カスタマイズですか！　それなら私も知ってます。要はカフェオレみたいなヤツですよね？
@Hitret id=13971

@Talk name=Haruka　and　Sora
............
@Hitret id=13972

@Talk name=Kozue voice=KO021721
あ、あれ？　違うんですか？
@Hitret id=13973


@Char file=CA03_04M

@Talk name=Sora voice=SR020281
ハル、行こ。委員長に説明してたら日が暮れちゃう。
@Hitret id=13974


@Char file=CH08_07M

@Talk name=Kozue voice=KO021722
ああっ、そんな待ってください！　ひとりぼっちにされたら、私..どうやって注文していいのか全然わかりません！
@Hitret id=13975


@Char file=CA03_05M

@Talk name=Haruka
とりあえず委員長を一人にはしないから安心して。それとカスタマイズって言っても、そんな難しいものじゃないから。
@Hitret id=13976

@Talk name=Kozue voice=KO021723
そ、そうですか。あ、ひとつ言い忘れたことが..
@Hitret id=13977

@Talk name=Haruka
なに？
@Hitret id=13978


@Char file=CH08_09M	

@Talk name=Kozue voice=KO021724
私..実はさっき３人で飲もうと思って、缶コーヒー買ったんですけど..もういらないですよね？
@Hitret id=13979


@Char file=CA03_13M

@Talk name=Haruka　and　Sora
............
@Hitret id=13980

@Talk name=Haruka
あ、そうだったんだ。あ、ありがとう、委員長は気が利くね。じゃあせっかくだし..缶コーヒー飲もっか？
@Hitret id=13981


@Char file=CA03_04M

@Talk name=Sora voice=SR020283
....余計なことを....
@Hitret id=13982


@Char file=CH08_06M

@Talk name=Kozue voice=KO021725
ううっ、ごめんなさい。
@Hitret id=13983

@Talk name=心の声
いきなりスタートからつまずいた私は、その後も....
@Hitret id=13984



@Hide
@BlackOut time=1000
@Wait time=1000
@Cg file=B39a
@Char file=CA03_01M
@Char file=CH08_01M
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate

@Talk name=Haruka
あ、ここ面白そう。アイデアグッズってヤツかな？　 他にも雑貨やら何やら色々置いてあるみたいだよ。
@Hitret id=13985

@Talk name=心の声
春日野君が足を止めたのは、総合日用雑貨のお店。
@Hitret id=13986

@Talk name=心の声
と言っても地元のホームセンターとはまるで別物。何だか見たこともないオシャレなアイテムばかり並んでいます。
@Hitret id=13987


@Char file=CH08_02M

@Talk name=Kozue voice=KO021726
わー、ホ、ホントだー、面白そー！　あっ、見てください！　あっちには家電製品までありますよ！　うわー、すごーい！
@Hitret id=13988

@Talk name=Sora voice=SR020284
......わざとらしい。
@Hitret id=13989

@Talk name=Haruka
穹は何か気に入った物はあった？
@Hitret id=13990

@Talk name=Sora voice=SR020285
......ん、これ。
@Hitret id=13991

@Talk name=Haruka
ああ、弁当箱..いや、ランチボックスか。 いいね、お揃いで買っとく？
@Hitret id=13992


@Char file=CA03_02M
@Char file=CH08_05M

@Talk name=Sora voice=SR020286
......うん。
@Hitret id=13993


@Char file=CH08_07M

@Talk name=Kozue voice=KO021727
あーあー！　私も気に入った物見つけちゃったー！！
@Hitret id=13994


@Char file=CA03_05M

@Talk name=Haruka
なになに？　僕にも見せて。
@Hitret id=13995


@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10, 0
@WaitAction id=梢

@Talk name=Kozue voice=KO021728
ふえっ！？　あ、そうですね、えっと..どれにしようかな？
@Hitret id=13996

@Talk name=Haruka
えっ、どれにしようかなって..
@Hitret id=13997


@Char file=CH08_14M	

@Talk name=Kozue voice=KO021729
あーあー！　はいはいっ、これですこれっ！！　 どうですどうです、とっても可愛いでしょう！？
@Hitret id=13998

@Talk name=Haruka
こ、これって....
@Hitret id=13999


@Char file=CA03_01M

@Talk name=Sora voice=SR020287
......高枝切りバサミ？
@Hitret id=14000


@Char file=CH08_03M

@Talk name=Kozue voice=KO021730
はい、そうです！　これさえあればどんな高い場所の枝木も バッサリ一刀両断！　しかも特別キャンペーン中の今なら、
一本お買い上げごとにもう一本付いてくるみたいですよ！
@Hitret id=14001


@Char file=CA03_13M

@Talk name=Haruka　and　Sora
............
@Hitret id=14002

@Talk name=Haruka
え、えっと..さすがに二本はいらないかな。あはは..
@Hitret id=14003


@Char file=CA03_04M

@Talk name=Sora voice=SR020289
......一本でもいらない。
@Hitret id=14004


@Char file=CH08_06M
@Update
@Move id=梢 my=10 cycle=1000 accel=3
@WaitAction id=梢

@Talk name=Kozue voice=KO021731
ううっ、ごめんなさい。
@Hitret id=14005


@StopBgm

@Talk name=心の声
こんな風に、負の連鎖はとどまるところを知らず....
@Hitret id=14006



@Hide
@BlackOut time=1000
@Wait time=1000
@Cg file=B39a
@Char file=CA03_01M
@Char file=CH08_01M
@PlayEnvSe file=SE362 fade=0
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate

@Talk name=Kozue voice=KO021732
あっ、ありました！　春日野君、穹さん、ここですよここ！
@Hitret id=14007

@Talk name=Haruka
こ、ここは....
@Hitret id=14008

@Talk name=Sora voice=SR020290
......“らっぱ寿司”。
@Hitret id=14009


@Char file=CH08_03M

@Talk name=Kozue voice=KO021733
はい、そうです！　その通りです！！
@Hitret id=14010

@Talk name=心の声
ここぞ名誉挽回のチャンス！　ということで、私は春日野君と穹さんを半ば強引にここまで引っ張ってきました。
@Hitret id=14011

@Talk name=Kozue voice=KO021734
ようこそ！　食の殿堂“らっぱ寿司”へ！
@Hitret id=14012

@Talk name=Haruka
初デートで回転寿司って..どうなんだろ？　アリかな？
@Hitret id=14013

@Talk name=Sora voice=SR020291
......さあ。
@Hitret id=14014

@Talk name=心の声
らっぱ寿司は人気の回転寿司チェーンで、リーズナブルな価格とバラエティに富んだメニューで、老若男女問わず人気のお店です。
@Hitret id=14015


@Char file=CH08_02M

@Talk name=Kozue voice=KO021735
えへへ、実はこの前天女目さんからお得なクーポン券をもらいまして..使うなら今日しかないって心に決めてたんです。
@Hitret id=14016

@Talk name=Haruka
へー、そうなんだ。だったら行かなきゃ損だね。
@Hitret id=14017


@Char file=CH08_03M

@Talk name=Kozue voice=KO021736
はいっ、行かなきゃソンソンです！
@Hitret id=14018

@Talk name=Sora voice=SR020292
......委員長、コレ有効期限過ぎてる。
@Hitret id=14019


@Char file=CH08_05M
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=梢

@Talk name=Kozue voice=KO021737
ええっ！？　あーーーーーーっ、ホ、ホントだ！　 有効期限は昨日までに..ああ、そ、そんな殺生な..
@Hitret id=14020

@Talk name=Haruka
あはは、昨日までか。間が悪いっていうか..残念だったね。
@Hitret id=14021


@Char file=CH08_09M	

@Talk name=Kozue voice=KO021738
ま、待ってください！　クーポン券がダメでも、今は全店特別キャンペーンの期間中なんです！　だから十分お得で..
@Hitret id=14022

@Talk name=Sora voice=SR020293
......ネタ切れにつきキャンペーン終了、だって。
@Hitret id=14023


@Char file=CH08_05M
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=梢

@Font face=36
@Talk name=Kozue voice=KO021739
な、なんですと！？
@Hitret id=14024

@Talk name=Haruka
あはは、ここまで間が悪いともう笑っちゃうしかないよね。
@Hitret id=14025

@Talk name=Sora voice=SR020294
委員長は....間が悪い。
@Hitret id=14026


@Char file=CH08_13M
@Update
@Move id=梢 my=25 cycle=1000 accel=3
@Update
@WaitAction id=梢
@Leave id=梢 mx=0 my=600 fade=1 time=1000 accel=1

@Talk name=Kozue voice=KO021740
はうぅぅっっっ、ごめんなさ～～～～～～い！！
@Hitret id=14027

@Talk name=心の声
はい、こんな感じで終始初デートは穹さんのペースで進行..と言うより、私がことごとく自爆する最悪の展開に～～～！！
@Hitret id=14028


@StopEnvSe id=SE362

@Hide
@BlackOut time=1000
@Wait time=1000
@Cg file=B39a
@Char file=CH08_06M
@PlayEnvSe file=SE405 fade=0
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate

@Talk name=Kozue voice=KO021741
ううっ、私..ロマンスの神様に見捨てられたのかな？
@Hitret id=14029

@Talk name=Haruka
そんなに落ち込まないで。僕は結構楽しんでるよ。
@Hitret id=14030


@Char file=CH08_01M

@Talk name=Kozue voice=KO021742
春日野君。
@Hitret id=14031

@Talk name=Haruka
なに？
@Hitret id=14032


@Char file=CH08_09M

@Talk name=Kozue voice=KO021743
その優しさは....時として罪です。
@Hitret id=14033

@Talk name=Haruka
そ、そうかな？　よくわからないけど..とりあえずごめん。
@Hitret id=14034


@Char file=CH08_07M

@Talk name=Kozue voice=KO021744
い、いえ..それより穹さんの姿が見えませんが？
@Hitret id=14035

@Talk name=Haruka
ああ、ちょっとお寿司食べすぎたみたいでね。歩くの辛いからネットカフェにでも行って休んでくるって。
@Hitret id=14036


@Char file=CH08_05M

@Talk name=Kozue voice=KO021745
えっ、そうなんですか！？　大丈夫ですか、穹さん？
@Hitret id=14037

@Talk name=Haruka
平気平気。それに朝から歩きっぱなしだったから疲れたんじゃないかな？　あとは二人でどうぞご勝手に..だって。
@Hitret id=14038


@Char file=CH08_08M

@Talk name=Kozue voice=KO021746
それって..穹さん、もしかして....
@Hitret id=14039

@Talk name=Haruka
ああ見えて、穹は結構空気読むところがあるっていうか.. まあ、それなら最初から付いてくるなよって話なんだけど..
@Hitret id=14040

@Talk name=Haruka
それが穹らしいところでもあるから..許してあげて。
@Hitret id=14041


@Char file=CH08_07M

@Talk name=Kozue voice=KO021747
そ、そんな、私なんかが許すも何も....
@Hitret id=14042

@Talk name=Haruka
さあ、せっかく二人っきりになったことだし.. 初デートを思う存分楽しもうよ。ねっ、委員長。
@Hitret id=14043


@Char file=CH08_03M

@Talk name=Kozue voice=KO021748
は、はいっ、そうですね！
@Hitret id=14044


@Talk name=心の声
こうして私たちは、特に目的地を決めずにアーケード街を散策して時間を過ごすことにしました。
@Hitret id=14045


@StopEnvSe id=SE405
@PlayBgm file=BGM05
@Cg file=EZ21a

@Talk name=Kozue voice=KO021749
............
@Hitret id=14046

@Talk name=Haruka
あれ、委員長.. 二人っきりになった途端、急に静かになっちゃったね。
@Hitret id=14047


@Cg file=EZ21aL center=1200,900
@Update
@MoveCamera x=-800 y=-600 time=30000 accel=1

@Talk name=Kozue voice=KO021750
あ、いえ、その..穹さんがいないと本物のデートみたいで、すごく意識しちゃって..
@Hitret id=14048

@Talk name=Haruka
あはは、さっきまであんなに喧嘩してたのに.. それに今日は正真正銘本物のデートでしょ。
@Hitret id=14049

@Talk name=Kozue voice=KO021751
は、はい、もちろんその通りです！　で、でも、人前でこんな風に彼氏と並んで歩くなんて、初めての経験で..
@Hitret id=14050

@Talk name=Haruka
いつも思うけど、委員長は周りの目を気にしすぎ。 普通に彼氏彼女してれば誰も気にしたりしないって。
@Hitret id=14051

@Talk name=Kozue voice=KO021752
一般的にはそうかもしれませんが.. 春日野君は格好いいですから、それだけでも注目の的です。
@Hitret id=14052

@Talk name=Haruka
っ..面と向かってそんなこと言われるとさすがに照れるな。でも、それを言うなら委員長だって十分可愛いよ。
@Hitret id=14053

@Talk name=Kozue voice=KO021753
そ、そんな..私なんか全然....
@Hitret id=14054

@Talk name=Haruka
あんまり自覚ないみたいだけど.. 委員長って実は結構モテたんじゃない？
@Hitret id=14055

@Talk name=Kozue voice=KO021754
ま、まさか！　ずっと委員長キャラだった私に浮いた話なんて一度もありません！　全部春日野君が初めてですよ！
@Hitret id=14056

@Talk name=Haruka
全部初めてって..だ、誰も聞いてない..よね？　 そ、そう、それはとっても光栄ではあるんだけど..
@Hitret id=14057

@Talk name=Haruka
委員長が気づいてないだけで、好意を寄せていた異性は今まで何人もいたんじゃないかな？　何となくそんな気がする。
@Hitret id=14058

@Talk name=Kozue voice=KO021755
まさか、そんなことは..それに今は春日野君一筋ですから！
@Hitret id=14059

@Talk name=Haruka
あ、ありがとう。うん、僕も君一筋だよ。
@Hitret id=14060


@Cg file=EZ21a

@Talk name=Kozue voice=KO021756
春日野君....
@Hitret id=14061

@Talk name=心の声
ああ、春日野君の甘い甘～い褒め言葉の連続攻撃..計算なのか天然なのかは不明ですが、もう病みつきになっちゃいます。
@Hitret id=14062

@Talk name=心の声
こんなことばかり言われたら、私.. 自分の欲求を抑えられなくなって....
@Hitret id=14063

@Talk name=Haruka
ん、どうかした？
@Hitret id=14064


@Cg file=EZ21b

@Talk name=Kozue voice=KO021757
ああっ、いえ！　何でもありません、はいっ！
@Hitret id=14065

@Talk name=Haruka
？？？
@Hitret id=14066

@Talk name=心の声
いけませんいけません。思わず物欲しそうな顔で、春日野君を見つめちゃいました。
@Hitret id=14067


@Cg file=EZ21bL center=1200,600

@Talk name=心の声
言えませんよね。手を繋いでほしい、なんて....
@Hitret id=14068

@Talk name=Haruka
委員長。
@Hitret id=14069


@Cg file=EZ21aL center=400,330

@Talk name=Kozue voice=KO021758
は、はい、何ですか？
@Hitret id=14070

@Talk name=Haruka
言いたいことがあるなら遠慮せずに言って。僕は君の言うことなら何でも..は無理かもしれないけど、僕にできることなら本当に何
でもするから。
@Hitret id=14071

@Talk name=Kozue voice=KO021759
そんな..私なんかにはもったいない言葉です。 それに、これは単なる私のワガママっていうか....
@Hitret id=14072

@Talk name=Haruka
委員長のワガママなら、なおさら聞きたいな。 なになに、言ってみて。
@Hitret id=14073

@Talk name=Kozue voice=KO021760
な、何だか楽しそうですね、春日野君。
@Hitret id=14074

@Talk name=Haruka
うん、そうかも。彼女のワガママ..ぜひ聞きたいな。
@Hitret id=14075

@Talk name=Kozue voice=KO021761
うっ、そこまで言われると、もう逃げ道がないっていうか..
@Hitret id=14076

@Talk name=Haruka
委員長....
@Hitret id=14077


@Cg file=EZ21aL center=1200,600

@Talk name=Kozue voice=KO021762
......手、手を......
@Hitret id=14078

@Talk name=Haruka
手？　手がなに？
@Hitret id=14079


@Cg file=EZ21a

@Talk name=Kozue voice=KO021763
手を繋いでも....いいですか？
@Hitret id=14080

@Talk name=Haruka
へっ？　そんなこと？
@Hitret id=14081

@Talk name=Kozue voice=KO021764
は..はい......
@Hitret id=14082

@Talk name=Haruka
いいよ。
@Hitret id=14083

@Talk name=Kozue voice=KO021765
えっ？
@Hitret id=14084


@Cg file=EZ21cL center=1200,600

@Talk name=心の声
いともあっさりと私のお願いを聞き入れてくれた春日野君は、私の手をキュッと優しく握りしめてくれました。
@Hitret id=14085


@Cg file=EZ21cL center=400,330

@Talk name=Kozue voice=KO021766
か、春日野君！　そんないきなり..大胆すぎます！
@Hitret id=14086

@Talk name=Haruka
大胆って..僕たちは恋人同士なんだから、デートで手を繋ぐなんて当たり前のことでしょ。
@Hitret id=14087


@Cg file=EZ21c

@Talk name=Kozue voice=KO021767
そ、それはそうなんですけど..こんな人前で....
@Hitret id=14088

@Talk name=Haruka
むしろ僕は人前で手を繋げて嬉しい.. 僕の彼女はこんなにも可愛いって自慢できるからね。
@Hitret id=14089


@Cg file=EZ21d

@Talk name=Kozue voice=KO021768
か、春日野くぅ～ん....
@Hitret id=14090


@Cg file=EZ21dL center=400,330

@Talk name=心の声
ああ、この人はやっぱり本物だ。外見も内面も本物のイケメンさん..うん、間違いありません。
@Hitret id=14091

@Talk name=心の声
もう天にも昇る気分とはこういうことを言うのでしょうか？　ロマンスの神様、もうすぐそちらにお邪魔しますね。
@Hitret id=14092

@Talk name=Haruka
何か..こうして手を繋いでるだけで楽しいね。
@Hitret id=14093


@Cg file=EZ21e

@Talk name=Kozue voice=KO021769
ええ、そうですね。ずっとこのままでいたいです。
@Hitret id=14094

@Talk name=Haruka
ふふっ、でもよくよく考えると..委員長も変わってるよね。
@Hitret id=14095

@Talk name=Kozue voice=KO021770
そうですか？　自分はいたって普通だと思いますが？
@Hitret id=14096

@Talk name=Haruka
いや、それは有り得ないから。
@Hitret id=14097

@Talk name=Kozue voice=KO021771
ず、ずいぶんはっきりと否定しますね。
@Hitret id=14098

@Talk name=Haruka
いやいや、そういう意味じゃなくて.. まあ、あんまり人前で話す内容じゃないんだけど..
@Hitret id=14099

@Talk name=Kozue voice=KO021772
え～、気になります。内緒話でいいですから教えてください。
@Hitret id=14100

@Talk name=Haruka
えっ..大丈夫かな？
@Hitret id=14101

@Talk name=Kozue voice=KO021773
へーきへーきです。耳元でこっそり教えてくれれば誰にも聞こえませんから。で、私のどこがどう変わってるんですか？
@Hitret id=14102

@Talk name=Haruka
わかった。じゃあちょっと耳貸して。
@Hitret id=14103


@Cg file=EZ21dL center=400,330

@Talk name=Kozue voice=KO021774
は、はい、わかりました。
@Hitret id=14104

@Talk name=心の声
自分からお願いしておいて何ですが、これはかなりドキドキのシチュエーションです。きゃっ、春日野君の吐息が耳元に..や、やだ
っ、くすぐったいです！
@Hitret id=14105

@Talk name=Haruka
あのね....
@Hitret id=14106

@Talk name=Kozue voice=KO021775
は..はい....
@Hitret id=14107

@Talk name=Haruka
委員長って....
@Hitret id=14108

@Talk name=Kozue voice=KO021776
わ、私って....
@Hitret id=14109

@Talk name=Haruka
この前初体験を経験したのに..手を繋ぐだけで恥ずかしがるなんて、変わってるなーって..
@Hitret id=14110


@Cg file=EZ21cL center=400,330

@Talk name=Kozue voice=KO021777
なっ！！
@Hitret id=14111

@Talk name=Haruka
そう思わない？
@Hitret id=14112


@Cg file=EZ21c

@Talk name=Kozue voice=KO021778
お、思いません！　それとこれとはまた別の話っていうか..それより、何てエッチなこと耳元で囁くんですか、もうっ！
@Hitret id=14113

@Talk name=Haruka
えっ、だって委員長がこっそり教えてって..
@Hitret id=14114

@Talk name=Kozue voice=KO021779
言いました！　確かに言いました！　 でもでも、こんな公衆の面前で言うことじゃありません！
@Hitret id=14115

@Talk name=Haruka
心配しなくても誰にも聞こえてないって。
@Hitret id=14116


@Cg file=EZ21cL center=400,330

@Talk name=Kozue voice=KO021780
うぅ～っ、恥ずかしいから春日野君と顔を合わせても、できるだけあの日の話題だけは避けてたのに～～～！！
@Hitret id=14117

@Talk name=Haruka
そ、そうだったの！？　それはそれでちょっと寂しいかも。
@Hitret id=14118

@Talk name=Kozue voice=KO021781
さ、寂しい..ですか？
@Hitret id=14119

@Talk name=Haruka
うん。僕にとっては一生忘れられない思い出だから。
@Hitret id=14120

@Talk name=Kozue voice=KO021782
わ、私だって同じです！　 春日野君と結ばれた日を一生忘れません！！
@Hitret id=14121


@StopBgm

@Talk name=Haruka
い、委員長！　声が大きい大きい！ そんな大声で宣言したら....
@Hitret id=14122


@Cg file=B39a
@Char file=CA03_13M
@PlayBgm file=BGM13

@Talk name=Sora voice=SR020295
っ！！　あ..ああ..ああ....
@Hitret id=14123


@ClearChar
@Char file=CH08_05L

@Talk name=Haruka　and　Kozue voice=KO021783
そ、穹っ！！　 そ、穹さんっ！！
@Hitret id=14124


@ClearChar
@Char file=CA03_13M

@Talk name=Sora voice=SR020296
ハ、ハルと..委員長が..そんな..あ、ああ....
@Hitret id=14125


@Char file=CH08_07M

@Talk name=Haruka
お、落ち着いて、穹！　そ、そうだ、一回深呼吸しよう！　 うん、それがいい！　すーはーすーはーって！！
@Hitret id=14126


@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10, 0
@WaitAction id=梢

@Talk name=Kozue voice=KO021784
そ、穹さん、聞いてください！　さっきのはちょっとした言葉のアヤで..結ばれるって言ってもそこには色々な意味が..
@Hitret id=14127


@Char file=CA03_08M

@Talk name=Sora voice=SR020297
じゃ、じゃあ..ハルとエッチなことは....
@Hitret id=14128

@Talk name=Kozue voice=KO021785
あ～..それは～....春日野君、お願いします。
@Hitret id=14129

@Talk name=Haruka
ぼ、ぼくぅ！？　ここで僕に振られても困るよ！
@Hitret id=14130


@ClearChar
@Char file=CH08_10L

@Talk name=Kozue voice=KO021786
えーそれはちょっと無責任です！　穹さんは春日野君の大事な妹さんなんですから、ここは春日野君に説明責任があります！
@Hitret id=14131

@Talk name=Haruka
妹とかそういうのは関係ないでしょ！　確かに男の方により多くの責任があるのはわかるけど、双方合意だったわけだし..
@Hitret id=14132


@Char file=CH08_04L

@Talk name=Kozue voice=KO021787
は、初体験だった私に説明しろって言うんですかぁ！？
@Hitret id=14133

@Talk name=Haruka
そうは言ってないでしょ！！
@Hitret id=14134


@ClearChar
@Char file=CA03_07M
@Update
@Move id=穹 my=5 cycle=1000 accel=3
@WaitAction id=穹

@Talk name=Sora voice=SR020298
は、初体験....双方合意......
@Hitret id=14135

@Talk name=Haruka　and　Kozue voice=KO021788
あっ！！
@Hitret id=14136


@Update
@Move id=穹 my=10 cycle=1000 accel=3
@WaitAction id=穹

@Talk name=Sora voice=SR020299
ハ、ハル....そ、それに..委員長も....
@Hitret id=14137

@Talk name=Haruka　and　Kozue
......（ゴクッ！！）
@Hitret id=14138


@Cg file=B27a center=400,900

@Talk name=Sora voice=SR020300
こんな所でのろけないでよっバカぁぁっ！！
@Hitret id=14139


@StopBgm

@Talk name=心の声
アーケード街に、穹さんの叫び声が響き渡りました。
@Hitret id=14140



@Hide
@BlackOut time=1000
@Cg file=B27b center=400,600
@Update
@Wait time=2000
@Cg file=B39b
@Update transition=universal rule=WIP_MOZV time=500
@WaitUpdate
@PlayBgm file=BGM07

@Talk name=Haruka
ふぅ..今日はいっぱい遊んだね。
@Hitret id=14141


@Char file=CH08_03M

@Talk name=Kozue voice=KO021790
はい、あっという間の一日でした。
@Hitret id=14142

@Talk name=心の声
街が茜色に染まる頃、私たちの初デートは終わりを告げようとしていました。
@Hitret id=14143

@Talk name=心の声
最初はどうなることかと思いましたが、春日野君の優しい気配りのおかげもあって、楽しく過ごすことができました。
@Hitret id=14144

@Talk name=心の声
本当に素敵な思い出をありがとう。 そんな感謝の気持ちでいっぱいです。
@Hitret id=14145

@Talk name=心の声
私としては大満足の一日、だったのですが....
@Hitret id=14146


@ClearChar
@Char file=CA03_06M

@Talk name=Sora voice=SR020301
............
@Hitret id=14147

@Talk name=心の声
ここに..負のオーラを全身から発散して周囲にまき散らしている美少女が一人。
@Hitret id=14148

@Talk name=Sora voice=SR020302
チッ..チッ..
@Hitret id=14149

@Talk name=心の声
ひいぃぃっっ、ひさしぶりに穹さんの舌打ちが炸裂です！　 相変わらず怖い！　怖すぎますぅ～～～！！
@Hitret id=14150


@ClearChar

@Talk name=Haruka
委員長ー！　穹ー！　そろそろ電車の時間だから急いでー！
@Hitret id=14151


@Char file=CA03_06M
@Char file=CH08_05M

@Talk name=Kozue voice=KO021791
あ、はーい！　今行きまーす！
@Hitret id=14152

@Talk name=Sora voice=SR020303
............
@Hitret id=14153


@Char file=CH08_07M

@Talk name=Kozue voice=KO021792
....穹さん。春日野君が呼んでます。そろそろ....
@Hitret id=14154

@Talk name=Sora voice=SR020304
............
@Hitret id=14155

@Talk name=Kozue voice=KO021793
あ、あのぉ～....
@Hitret id=14156

@Talk name=Sora voice=SR020305
....すぅ～..はぁ～っ....
@Hitret id=14157


@Char file=CH08_08M

@Talk name=Kozue voice=KO021794
そ、穹さん？
@Hitret id=14158


@Char file=CA03_01M

@Talk name=Sora voice=SR020306
......ん、わかった。妥協する。
@Hitret id=14159

@Talk name=Kozue voice=KO021795
へっ、妥協？　何を妥協するんですか？
@Hitret id=14160

@Talk name=Sora voice=SR020307
しょうがないから..ちょっとだけハルを貸してあげる。
@Hitret id=14161


@Char file=CH08_05M

@Talk name=Kozue voice=KO021796
ええっ！？　春日野君を貸すって..
@Hitret id=14162


@Char file=CA03_11M

@Talk name=Sora voice=SR020308
二人が別れたら....返してもらうからね。
@Hitret id=14163


@Char file=CH08_07M

@Talk name=Kozue voice=KO021797
別れるって！？　初デートの日に縁起でもないこと言わないでください！　ていうか、穹さんは私のこと認めてくれるんじゃなかった
んですか？
@Hitret id=14164


@Char file=CA03_09M

@Talk name=Sora voice=SR020309
気が変わった。
@Hitret id=14165


@Char file=CH08_05M

@Talk name=Kozue voice=KO021798
ウソッ！？　あっさり前言撤回！！？？
@Hitret id=14166


@Char file=CA03_04M

@Talk name=Sora voice=SR020310
貸してあげるって言ってるんだから..それだけで十分。
@Hitret id=14167


@Char file=CH08_09M

@Talk name=Kozue voice=KO021799
い、いや、春日野君は穹さんの持ち物じゃないですってば。
@Hitret id=14168


@Char file=CA03_01M

@Talk name=Sora voice=SR020311
ハルと私は双子だから....一心同体。
@Hitret id=14169

@Talk name=Kozue voice=KO021800
そ、それはわかってます。お互いの強い絆は誰よりも私が..
@Hitret id=14170

@Talk name=Sora voice=SR020312
つまり....ハルは私のもの。
@Hitret id=14171


@Char file=CH08_05M

@Talk name=Kozue voice=KO021801
って、何でそうなるんですか！？
@Hitret id=14172


@Char file=CA03_11M

@Talk name=Sora voice=SR020313
委員長が..ハルを繋ぎ止めてくれるなら....
@Hitret id=14173


@Char file=CH08_01M

@Talk name=Kozue voice=KO021802
えっ？
@Hitret id=14174

@Talk name=Sora voice=SR020314
私とハルは....ずっとここにいられる。
@Hitret id=14175

@Talk name=Sora voice=SR020315
だから......
@Hitret id=14176

@Talk name=Kozue voice=KO021803
穹さん......
@Hitret id=14177


@Char file=CH08_02M

@Talk name=Kozue voice=KO021804
はい..わかりました。 しっかりと春日野君を繋ぎ止めておきますね。
@Hitret id=14178

@Talk name=Sora voice=SR020316
......う、うん。
@Hitret id=14179


@Cg file=B27b center=400,800

@Talk name=心の声
私は穹さんの手を取ると、ゆっくりと歩き出します。
@Hitret id=14180

@Talk name=心の声
私たちを待っている、春日野君の下へ..
@Hitret id=14181

@Talk name=心の声
一緒に......
@Hitret id=14182

@Talk name=心の声
もう一度、神様にありったけの感謝の気持ちを込めて言いたいと思います。
@Hitret id=14183

@Talk name=Kozue voice=KO021805
素敵な思い出をありがとう！　本当に楽しかったです！
@Hitret id=14184

@Talk name=心の声
春日野君と私、そして穹さんの初デート.. 長くて短い一日が幕を閉じました。
@Hitret id=14185



@Hide
@BlackOut time=3000

@EyeCatch type=DATE
@Change target=00_h031a


