


@PlayBgm file=BGM09
@Cg file=B02c
@Char file=CA02_02M

@Talk name=Sora voice=SR000596
ごちそうさま。
@Hitret id=2606

@Talk name=Haruka
はい..ごちそうさま。
@Hitret id=2607

@Talk name=Sora voice=SR000597
ねぇハル、部屋に来て..
@Hitret id=2608

@Talk name=Haruka
えっ？　ああ、片付けたらな。
@Hitret id=2609


@Char file=CA02_04M

@Talk name=Sora voice=SR000598
えーっ、後でいいじゃない？
@Hitret id=2610

@Talk name=Haruka
ダメだよ、汚れが落ちにくくなるから。
@Hitret id=2611


@Char file=CA02_01M

@Talk name=Sora voice=SR000599
むーっ、だったら私も手伝う...
@Hitret id=2612

@Talk name=Haruka
いや、最初から手伝って貰いたかったんだけどね。
@Hitret id=2613

@Talk name=Sora voice=SR000600
じゃあ、ハルはテーブル片付けて。私が洗い物するから。
@Hitret id=2614

@Talk name=Haruka
ありがとう。じゃあ、速攻で終わらせて穹の部屋にお邪魔するよ。
@Hitret id=2615


@Char file=CA02_02M

@Talk name=Sora voice=SR000601
うん！
@Hitret id=2616

@Talk name=Sora voice=SR000602
あ、そうだ、お茶とお菓子も用意しよ。
@Hitret id=2617

@Talk name=Haruka
ん？　紅茶かコーヒーにするか？
@Hitret id=2618


@Char file=CA02_03M

@Talk name=Sora voice=SR000603
ハルの好きな方でいいよ。
@Hitret id=2619

@Talk name=Haruka
わかった。じゃあ、久しぶりに紅茶かな。
@Hitret id=2620


@ClearChar

@Talk name=Sora voice=SR000604
んしょっ..えいっ..ハル、お皿拭いていってね。
@Hitret id=2621

@Talk name=Haruka
ああ、穹、ほっぺに泡ついてるぞ。
@Hitret id=2622


@Char file=CA02_13L

@Talk name=Sora voice=SR000605
えっ..嘘..んくっ..よっ..取れた？
@Hitret id=2623


@Update
@action id=穹 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=穹

@Talk name=心の声
穹はネコが顔を洗うみたいに、ぎゅっと握り込んだ手の甲で自分の頬を擦る。
@Hitret id=2624


@ClearChar

@Talk name=心の声
右か左か言ってなかったので、両方の頬を擦る穹。
@Hitret id=2625

@Talk name=心の声
本当にネコが顔を洗っているみたいに見えて可愛いが、それと共に一生懸命な穹がおかしかった。
@Hitret id=2626

@Talk name=Haruka
あははっ、今くっついたよ。
@Hitret id=2627

@Talk name=心の声
あんまり一生懸命擦っていたので、手についていた泡が本当に左の頬にくっつく。
@Hitret id=2628


@Char file=CA02_12L

@Talk name=Sora voice=SR000606
えっ、今？　どっ、どういうこと？　とってよーハルぅ！
@Hitret id=2629

@Talk name=Haruka
ゴメンゴメン、最初はからかっただけだったんだけど、本当にくっついちゃったな。
@Hitret id=2630

@Talk name=心の声
僕は穹の頬を指でなぞって、泡を取ってやる。
@Hitret id=2631


@Char file=CA02_06L

@Talk name=心の声
むーっと怒った穹の吐息で、泡がシャボン玉のようにふわふわと飛んでいった。
@Hitret id=2632



@Talk name=Sora voice=SR000607
むっ..そんな子供みたいなコトしないでよ！
@Hitret id=2633

@Talk name=Haruka
だから悪かったって。
@Hitret id=2634


@ClearChar

@Talk name=心の声
僕は穹の頭を撫でると、お茶を入れる準備をする。
@Hitret id=2635

@Talk name=心の声
みんなが実習で作ってお裾分けしてくれたクッキーが余っていたので、それも皿に並べる。
@Hitret id=2636

@Talk name=心の声
お茶を入れるって事は、話でもするんだろうか？
@Hitret id=2637

@Talk name=心の声
穹が水切りに最後の皿を置いて皿洗いが終了する頃、僕も紅茶を入れ終わった。
@Hitret id=2638


@Char file=CA02_02L
@Update
@waitUpdate
@action id=カメラ action=ActionWave width=0 height=10 count=2 cycle=25
@WaitAction id=カメラ

@Talk name=Sora voice=SR000608
さっ、ハル、部屋にいこっ？
@Hitret id=2639

@Talk name=Haruka
うん、あっ..こら、あんまり引っ張ると紅茶が零れるって。
@Hitret id=2640


@Char file=CA02_03L

@Talk name=Sora voice=SR000609
ふふ、早く早くぅ～。
@Hitret id=2641

@Talk name=心の声
僕はじゃれてくる穹に急かされながら部屋に向かう。
@Hitret id=2642

@Talk name=心の声
何をするつもりなのかな？　と、期待に胸をふくらませて。
@Hitret id=2643


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000



@Cg file=B01c
@Update
@Wait time=2000


@Hide
@BlackOut time=1000

@Cg file=B04c

@Talk name=Haruka
..................
@Hitret id=2644


@PlaySe file=se072

@Talk name=Haruka
..................
@Hitret id=2645


@PlaySe file=se073

@Talk name=Haruka
な..なにこれ...
@Hitret id=2646


@PlayBgm file=BGM13
@Cg file=EA19a

@Talk name=心の声
穹は黙々とマウスをクリックしていく。
@Hitret id=2647

@Talk name=心の声
ノートパソコンの画面が次々と切り替わり、ブラウザーのタブがたくさん増えていく。
@Hitret id=2648

@Talk name=心の声
何かを調べていってるんだろうか？　穹は記事にざっと目を通すと気になるリンクをたどって次のページに飛び、また次の
ページでも同じ事を繰り返していた。
@Hitret id=2649


@Cg file=EA19aL center=1000,320

@Talk name=Sora voice=SR000610
...フッ。
@Hitret id=2650


@Update
@MoveCamera x=182 y=10 time=10000 accel=1

@Talk name=心の声
あ..今のが面白いポイントだったんだ！！
@Hitret id=2651

@Talk name=心の声
穹にとって面白い書き込みだったんだろう。表情を変えずに小さく笑うが、僕には何が面白いのか全然わからなかった。
@Hitret id=2652

@Talk name=心の声
穹がネットサーフィンをしているページの傾向は洋服関連が多かった。
@Hitret id=2653

@Talk name=心の声
好んで着ているゴシックロリータを扱うお店のページ、その服を買った人のレビューのページ。
@Hitret id=2654

@Talk name=心の声
あとはファッション系のニュースや個人のブログ、そして大手の通販サイト..と、色々と目を通していく。
@Hitret id=2655

@Talk name=心の声
こう次から次に情報をたどっていくと際限がない。
@Hitret id=2656

@Talk name=心の声
穹が部屋に引きこもって、ずーっとパソコンにかじりついているワケがよくわかった。
@Hitret id=2657

@Talk name=心の声
疲れるか飽きるかしないと止まらないんだ。
@Hitret id=2658


@PlaySe file=se073
@Cg file=EA19a

@Talk name=Haruka
.............
@Hitret id=2659

@Talk name=心の声
で..結局穹は、僕に何を見せたいんだろう？
@Hitret id=2660

@Talk name=心の声
穹は僕を部屋に招き入れて、ノートパソコンの正面に座らせると、僕の膝の上に座った。
@Hitret id=2661

@Talk name=心の声
「いい物見せてあげるから」と言っていきなりネットサーフィンを始めたんだけど..いっこうに僕に見せたいという物を紹介してく
れる気配がない。
@Hitret id=2662

@Talk name=心の声
穹はときおり母さんから買って貰ったお気に入りのぬいぐるみを抱き寄せて頭を撫でたりしてるが、僕は座椅子以上の役目がなくて、
実はいらない存在なんじゃないかと思い始めてきた。
@Hitret id=2663


@PlaySe file=se073
@Cg file=EA19cL center=780,330

@Talk name=Sora voice=SR000611
..ふふっ。
@Hitret id=2664

@Talk name=心の声
あ、また笑った！ ..何が書いてあるんだ？
@Hitret id=2665

@Talk name=心の声
僕が見ようとするとすぐにリンクをクリックされて、次のページに飛ばれてしまった。
@Hitret id=2666

@Talk name=Haruka
...........
@Hitret id=2667


@PlaySe file=se073
@Cg file=EA19aL center=1200,320

@Talk name=Sora voice=SR000612
どうしたのハル？
@Hitret id=2668

@Talk name=Haruka
い、いや..その..何をするのかなって、さっきから待ってるんだけど。
@Hitret id=2669

@Talk name=Sora voice=SR000613
あ、待って..久しぶりだったから、巡回が忙しくて。
@Hitret id=2670

@Talk name=Haruka
は？　久しぶり？　...巡回って何だ？
@Hitret id=2671

@Talk name=Sora voice=SR000614
もうちょっと待ってねー...クスッ..ふふ..
@Hitret id=2672

@Talk name=心の声
またページを開いて、文字で描いてある絵をみて笑う穹。
@Hitret id=2673

@Talk name=心の声
でも、口だけで笑っているので何か怖い。
@Hitret id=2674

@Talk name=Haruka
っていうか..穹。
@Hitret id=2675


@Cg file=EA19b

@Talk name=Sora voice=SR000615
ん？　何？　もうちょっとだから..
@Hitret id=2676


@StopBgm fade=0

@Talk name=Haruka
あのさ..ウチって、いつネット回線引いたんだっけ？
@Hitret id=2677


@Cg file=EA19bL center=780,330
@Update
@MoveCamera x=420 y=-10 time=8000 accel=1

@Talk name=Sora voice=SR000616
..........
@Hitret id=2678

@Talk name=Haruka
..........
@Hitret id=2679

@Talk name=Haruka
いっつも携帯でネットしてるのは知ってるけど、今日はなんでパソコンなの？
@Hitret id=2680

@Talk name=Haruka
パソコンでネットできないはずなのに、なんで今出来てるの？
@Hitret id=2681

@Talk name=心の声
穹のマウスをクリックする手が止まり、膝に抱えたぬいぐるみをぎゅっと抱きしめる。
@Hitret id=2682

@Talk name=Haruka
で、パソコンにケーブルで携帯がつながってるんだけど、 これっていつ買ったの？
@Hitret id=2683


@Cg file=EA19a

@Talk name=Sora voice=SR000617
..........
@Hitret id=2684

@Talk name=Haruka
穹？　..答えてよ穹？
@Hitret id=2685

@Talk name=Haruka
正直に答えてくれないと、わかんないよ。
@Hitret id=2686


@PlayBgm file=BGM14

@Cg file=B04c
@Char file=CA02_09M
@Update transition=universal rule=WIP_RL time=250
@WaitUpdate

@Talk name=Sora voice=SR000618
とっ..トイレ...
@Hitret id=2687


@Cg file=B04c
@Update transition=universal rule=WIP_RL time=250
@WaitUpdate

@Talk name=Haruka
穹！！！
@Hitret id=2688


@Cg file=B04c
@Char file=CA02_13L
@update transition=scroll to=left time=250
@WaitUpdate
@Char file=CA02_13L

@Talk name=心の声
僕は穹の正面に立ちふさがる。
@Hitret id=2689


@Char file=CA02_06L

@Talk name=Sora voice=SR000619
くっ...昨日注文したの..
@Hitret id=2690

@Talk name=Haruka
で、さっき届いたんだな？
@Hitret id=2691


@Char file=CA02_07L

@Talk name=Sora voice=SR000620
..........
@Hitret id=2692

@Talk name=心の声
部屋に誘ってくるから、ちょっと（？）期待しちゃったじゃないか！　と、少し憤りも感じたけど、まぁそれは置いておく。
@Hitret id=2693

@Talk name=心の声
小さい荷物だったからアクセサリーか化粧品、もしくは女の子用の何かだと思っていたけど、まさか携帯用のケーブルだとは思わなか
った。
@Hitret id=2694

@Talk name=Haruka
携帯でネットに繋いだら、電話料金高くなるだろ！！！
@Hitret id=2695

@Talk name=心の声
どこかの新聞で、携帯をパソコンに繋いで使用したら、電話代５０万円を請求された記事を思い出す。
@Hitret id=2696

@Talk name=心の声
たしかパケット使い放題でも、パソコンに繋いで使用するのは別の契約が必要だったはずだ。
@Hitret id=2697

@Talk name=心の声
まさか穹もそれを知らないわけじゃないと思うが..意図してやっているのか！？
@Hitret id=2698


@StopBgm
@Char file=CA02_05M

@Talk name=Sora voice=SR000621
だって、ハル、いつまで経ってもネット繋いでくれないから！
@Hitret id=2699

@Talk name=Haruka
うっ...
@Hitret id=2700

@Talk name=心の声
確かにそうだった。アレコレ誤魔化して、ずっとネットを引かずじまいだった。
@Hitret id=2701

@Talk name=心の声
でもそれは、穹にネットヒキコモリを少しでもやめて貰おうと思ってたからであって..
@Hitret id=2702

@Talk name=心の声
だが、そんな僕の思いが通じるはずもなく、穹は強硬手段に出てきたってわけだ。
@Hitret id=2703

@Talk name=心の声
でも何で今頃...
@Hitret id=2704


@PlayBgm file=BGM05
@Char file=CA02_11M

@Talk name=Sora voice=SR000622
それに、私だけ楽しもうだなんて思ってない..ハルと一緒にネットしたかったから...
@Hitret id=2705

@Talk name=Haruka
えっ....
@Hitret id=2706


@Char file=CA02_10M

@Talk name=Sora voice=SR000623
ハル、ファッション雑誌読んでるでしょ？　ネットにもハルが好きそうな服がいっぱい載ってるから見せてあげたくて..
@Hitret id=2707

@Talk name=Sora voice=SR000624
だからハルと一緒に見ようって..
@Hitret id=2708

@Talk name=Haruka
穹..
@Hitret id=2709

@Talk name=Haruka
..の割には、巡回とか言って自分の好きそうな所ばっかり 回っていたみたいだけど？
@Hitret id=2710


@Char file=CA02_13M
@Update
@action id=穹 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=穹

@Talk name=Sora voice=SR000625
うぐっ...
@Hitret id=2711

@Talk name=Sora voice=SR000626
たっ、確かに久しぶりにパソコンでネットに繋いだから嬉しくて色々見ちゃってたけど..
@Hitret id=2712


@Char file=CA02_11M

@Talk name=Sora voice=SR000627
今までみたいに一人で見てても楽しくなくなったから..
@Hitret id=2713


@Char file=CA02_10M

@Talk name=Sora voice=SR000628
ハルと一緒にいる時間が一番嬉しいから。
@Hitret id=2714


@Char file=CA02_08M

@Talk name=Sora voice=SR000629
でも、ハルがやめろって言うならやめるから..
@Hitret id=2715

@Talk name=Haruka
穹..
@Hitret id=2716

@Talk name=心の声
決して悪気があってやったって事じゃないのはわかる。
@Hitret id=2717

@Talk name=心の声
ちょっと意地悪なツッコミとかも入れてしまったが、穹だって趣味を楽しむ権利ぐらいある。
@Hitret id=2718

@Talk name=心の声
穹が僕と一緒に見たいって言うんだから、これぐらい認めてあげてもいいんだろう。
@Hitret id=2719

@Talk name=心の声
数日でここまで準備してしまう行動力が、もっと他の方向にも向いて欲しいけど..
@Hitret id=2720

@Talk name=Sora voice=SR000630
ごめんなさいハル..勝手に買い物しちゃって..
@Hitret id=2721

@Talk name=Haruka
まぁ引っ越して来てから穹に何も買ってあげられなかったからこのケーブルぐらいいいけど...電話料金の方がなぁ..
@Hitret id=2722



@Talk name=Haruka
ま、今日はいいか..ちょっとぐらいなら。
@Hitret id=2723

@Talk name=Haruka
そういえば穹が僕に見せたいって物は何？　見せてみてよ。
@Hitret id=2724

@Char file=CA02_10M

@Talk name=Sora voice=SR000631
えっ..うん！　ちょっと待って！
@Hitret id=2725



@Talk name=心の声
僕はさっきみたいにノートパソコンの前に座り、穹を膝の上に載せる。
@Hitret id=2726


@Cg file=EA19c

@PlaySe file=se073

@Talk name=Sora voice=SR000632
すぐ見せるからね..んっ..ここ！
@Hitret id=2727

@Talk name=心の声
画面に映ったのは、僕の知らないブランドのホームページ。
@Hitret id=2728

@Talk name=心の声
女の子のモデルが着ている服は、確かに穹が着ている物によく似ているデザインで、可愛かった。
@Hitret id=2729

@Talk name=心の声
続けて穹がリンクをクリックして男物のページに飛ぶと、外人のモデルさんが着こなした服がずらりと表示された。
@Hitret id=2730


@Cg file=EA19cL center=1200,320

@Talk name=Haruka
へぇっ..格好いい服だね。
@Hitret id=2731

@Talk name=Sora voice=SR000633
うんっ、いつも私が買ってる服のお店なんだけど、男の子の服も作ってるの。
@Hitret id=2732

@Talk name=Sora voice=SR000634
ハルにも絶対似合うってずっと思ってた。
@Hitret id=2733

@Talk name=Haruka
あ、こっち見せてよ..このシャツ良いなぁ..
@Hitret id=2734

@Talk name=心の声
シャープなカッティングをされたシャツに僕は惹かれる。
値段はいくらか知らないけど、街で見かけたらつい買ってしまうかもしれない。
@Hitret id=2735

@Talk name=Sora voice=SR000635
ハルは服を選ぶセンスだけはあるね。
@Hitret id=2736

@Talk name=Haruka
えーっ、服だけ？　他にもありそうな気がするけど..
@Hitret id=2737

@Talk name=Sora voice=SR000636
ふふふっ、ここ通販もしてるの。もしハルが欲しかったら注文してあげる。
@Hitret id=2738

@Talk name=Haruka
良い物だけど、高そうだな..
@Hitret id=2739

@Talk name=Sora voice=SR000637
いいじゃない、ハルもたまにはお洒落したら。いつもＴシャツばかりなのは嫌。
@Hitret id=2740

@Talk name=Haruka
うーん..確かにそうだけど、お洒落するならもう少し涼しくなってからかな、Ｔシャツ楽だし。
@Hitret id=2741

@Talk name=Sora voice=SR000638
もう..
@Hitret id=2742

@Talk name=Haruka
あ、こっちも見せて..
@Hitret id=2743

@Talk name=Sora voice=SR000639
あ..
@Hitret id=2744


@PlaySe file=se072
@Cg file=EA19c

@Talk name=心の声
僕は穹の手の上に自分の手を重ねて、マウスを動かす。
@Hitret id=2745

@Talk name=心の声
次はシャツに合いそうなズボンを見ていく。 これまた渋い色や良いデザインのズボンが並び、目移りする。
@Hitret id=2746

@Talk name=Haruka
あー、ズボンだけじゃなくて、靴まで揃えたくなる..あっ、靴もあるのか..あはは、止まらなくなるね、こりゃ。
@Hitret id=2747

@Talk name=Sora voice=SR000640
一式買っちゃえばいいじゃない？
@Hitret id=2748

@Talk name=Haruka
ん～、値段見てからかな。あ、帽子.はさすがにやり過ぎか。
@Hitret id=2749

@Talk name=Sora voice=SR000641
ハルは、これが似合っているかも。
@Hitret id=2750


@PlaySe file=se073

@Talk name=心の声
穹がマウスを動かし、帽子を選んでくれる。
@Hitret id=2751

@Talk name=Haruka
うん、いいかも..穹もセンス良いな。
@Hitret id=2752


@Cg file=EA19cL center=780,330

@Talk name=Sora voice=SR000642
そうかな..ママがコツみたいなの教えてくれたから。 私の着てるこの服はね、ママと一緒に選んだの。
@Hitret id=2753

@Talk name=Haruka
そっか..前に僕も聞いたよ。着たあとのシルエットも考えてみてって言われた。
@Hitret id=2754

@Talk name=心の声
さらに全部着たときの色の配置とか、ワンポイントのアイテムとか。
@Hitret id=2755

@Talk name=心の声
今思えば、僕がファッション誌を読むきっかけは、母さんがくれたのかもしれない。
@Hitret id=2756


@Cg file=EA19cL center=800,676

@Talk name=Sora voice=SR000643
このウサギ..これもママが選んでくれた。
@Hitret id=2757

@Talk name=心の声
穹はいつも大事にしているウサギのぬいぐるみを僕に見せる。
@Hitret id=2758

@Talk name=Sora voice=SR000644
ママ達がヨーロッパに行ってるとき、写真付きのメールで聞かれたの。
@Hitret id=2759

@Talk name=Sora voice=SR000645
何個か候補があってね..私が選んだ物がママも一番良いって思ってたらしくて..凄く嬉しかった。
@Hitret id=2760


@Update
@MoveCamera x=400 y=-356 time=30000 accel=1

@Talk name=心の声
愛おしそうにぬいぐるみを抱きしめる穹。
@Hitret id=2761

@Talk name=心の声
大事にしているから、よっぽどのことがない限り一緒に外出したりしないが、部屋にいるときはいつも膝に載せて可愛がっている。
@Hitret id=2762

@Talk name=心の声
穹にとっては形見以上の物なんだよな。 僕はそういうのを持っていないから、ちょっと羨ましい。
@Hitret id=2763

@Talk name=Haruka
穹も気になっている服とかないのか？　見せてよ？
@Hitret id=2764

@Talk name=Sora voice=SR000646
うん..これ..
@Hitret id=2765


@PlaySe file=se073

@Talk name=心の声
画面には、フリルがついた可愛い服が表示された。
@Hitret id=2766

@Talk name=心の声
値段を見ると、僕が欲しい服とあまり変わらない額だった。
@Hitret id=2767

@Talk name=Haruka
へぇ、凄く似合いそう。白..か、穹にはこの色がよく 似合うな。
@Hitret id=2768

@Talk name=心の声
もともと外に出るのも苦手だし、純白っていうイメージが穹にはある。
@Hitret id=2769

@Talk name=心の声
これを着たら、みんな多分ため息を漏らすだろう。童話から飛び出してきた、可愛らしい人形に見える穹に。
@Hitret id=2770

@Talk name=Haruka
..ん.凄く可愛いね。絶対似合うと思うよ。
@Hitret id=2771

@Talk name=Sora voice=SR000647
ふふっ、ありがとう..ずっと前から気に入ってたんだ。
@Hitret id=2772

@Talk name=Haruka
もしなんだったら買ってもいいよ？
@Hitret id=2773

@Talk name=Sora voice=SR000648
えっ..いいの？　お金大丈夫？
@Hitret id=2774

@Talk name=Haruka
たまには使ってもいいさ。小遣いもろくにあげてないんだし、ケーブルだけじゃなくて、もっと欲しいものをね。
@Hitret id=2775

@Talk name=Sora voice=SR000649
ありがとう..じゃあ、私と一緒に服買っちゃおうよ。
@Hitret id=2776

@Talk name=Haruka
うん、いいね。じゃあさっきのを注文しようかな..
@Hitret id=2777

@Talk name=Sora voice=SR000650
うんっ、ハルと一緒のブランド..
@Hitret id=2778


@PlaySe file=se073
@Cg file=EA19c

@Talk name=心の声
僕が欲しい服を買い物カゴに入れて、今度は穹の欲しい服をクリックする。しかし...
@Hitret id=2779


@Cg file=EA19a

@Talk name=Sora voice=SR000651
あっ...ＳＯＬＤ　ＯＵＴ...
@Hitret id=2780

@Talk name=心の声
穹が狙っていた服は、売り切れと表示されていた。
@Hitret id=2781

@Talk name=Haruka
これって、次はいつ頃入荷するのかな？
@Hitret id=2782

@Talk name=Sora voice=SR000652
ないかも..一回限りで売り切るお店だから。
@Hitret id=2783

@Talk name=Haruka
そっ、そうなのか...
@Hitret id=2784

@Talk name=心の声
穹は服の型番をキーボードで打ち込んで検索をかける。
@Hitret id=2785

@Talk name=心の声
でも、通販を取り扱っている他のサイトでも、売り切れの文字が並んでいた。
@Hitret id=2786


@StopBgm
@Cg file=EA19bL center=1200,320

@Talk name=Sora voice=SR000653
むーっ。
@Hitret id=2787

@Talk name=Haruka
穹..？
@Hitret id=2788


@PlayBgm file=BGM14

@Talk name=Sora voice=SR000654
っ..絶対探す....
@Hitret id=2789


@PlaySe file=se073

@Talk name=Sora voice=SR000655
オークションで落とすのなんて、悔しい..
@Hitret id=2790

@Talk name=Haruka
おっ、オークション？
@Hitret id=2791


@Cg file=EA19b

@Talk name=心の声
高い壺や名画を何百万って値段で競り合うイメージが浮かぶ。でも、穹が言っているのは、大手の手軽なオークションの事を指してい
るんだろう。
@Hitret id=2792

@Talk name=心の声
友達も古いＣＤを安く買ったりしていたし、穹の買いたかった服も出品されているのかもしれない。
@Hitret id=2793

@Talk name=心の声
でもせっかくだし、穹の言うとおり、新品を買ってあげたい。
@Hitret id=2794

@Talk name=心の声
穹は躍起になって、ネットを検索していく。
@Hitret id=2795


@PlaySe file=se073

@Talk name=心の声
カチカチっ、カチカチっと、マウスをクリックする音がだんだんと激しくなる。
@Hitret id=2796


@Cg file=EA19bL center=780,330

@Talk name=Sora voice=SR000656
チッ..
@Hitret id=2797

@Talk name=心の声
しっ、舌打ちですか？
@Hitret id=2798

@Talk name=心の声
僕の知らない通販サイトを回っていくが、お目当ての物が見つからない。
@Hitret id=2799

@Talk name=Haruka
そっ、穹..そんなにムキにならずに、違うのを選んだら？
@Hitret id=2800


@Cg file=EA19b

@Talk name=Sora voice=SR000657
むっ..ハルだって、いいって言ってくれたのに..それが欲しいの！
@Hitret id=2801

@Talk name=Sora voice=SR000658
だから、見つけるまでやめない...
@Hitret id=2802

@Talk name=Haruka
えっ..見つかるまで、ずーっと探すんだ？
@Hitret id=2803

@Talk name=Sora voice=SR000659
当たり前でしょ。
@Hitret id=2804

@Talk name=Haruka
いっ、いや..それは...
@Hitret id=2805

@Talk name=Sora voice=SR000660
ハルは黙ってて..気が散るから。
@Hitret id=2806

@Talk name=Haruka
えっ、ええーっ！？
@Hitret id=2807


@BlackOut	time=1000

@Talk name=心の声
それから３０分ほど、穹は無言で色んなページを巡っていく。
@Hitret id=2808


@StopBgm
@Talk name=心の声
身動きしたらギロっと睨まれたので、僕は足のしびれを我慢しながら、拷問のような時間を過ごした。
@Hitret id=2809



@Hide
@BlackOut time=1000
@Wait time=2000

@Cg file=EA19b

@PlayBgm file=BGM07

@Talk name=Sora voice=SR000661
ない..ここも...
@Hitret id=2810

@Talk name=Haruka
穹、そろそろやめよう？
@Hitret id=2811

@Talk name=Sora voice=SR000662
でも..ハルとおそろいで服揃えたい..
@Hitret id=2812

@Talk name=Haruka
ねぇ、そのブランドってどこかに出店してないの？
@Hitret id=2813

@Talk name=Sora voice=SR000663
...お店、いくつかある..
@Hitret id=2814

@Talk name=Haruka
何かの買い物ついでに、見に行ける所ってある？
@Hitret id=2815


@PlaySe file=se072
@Cg file=EA19a

@Talk name=Sora voice=SR000664
ん...あ！　隣町のアーケード街にあるお店に、小さな コーナーがあるって..
@Hitret id=2816

@Talk name=Haruka
じゃあさ、今度の休みに、そこを見に行ってみようよ？
@Hitret id=2817


@Cg file=EA19b

@Talk name=Sora voice=SR000665
えーっ、すぐ行かないと無くなるかも..
@Hitret id=2818

@Talk name=Haruka
だったら、他のお店で探すのも付き合うから、いろんなところをゆっくり見ていこうよ？
@Hitret id=2819

@Talk name=Sora voice=SR000666
...ホント？
@Hitret id=2820

@Talk name=Haruka
うん、ホントだって。
@Hitret id=2821


@Cg file=EA19c

@Talk name=Sora voice=SR000667
ハルとお買い物？　うん！　ふふふ。
@Hitret id=2822

@Talk name=Sora voice=SR000668
じゃあ、ハルと回るお店、いっぱい調べとく！
@Hitret id=2823

@Talk name=Haruka
えっ..まだ続けるの？
@Hitret id=2824

@Talk name=Sora voice=SR000669
うん..お店とか調べといた方が計画的に回れそうだから。
@Hitret id=2825

@Talk name=Haruka
そっ、そうか..じゃあ調べ物は穹に任せて、そろそろ僕は.
@Hitret id=2826

@Talk name=心の声
足が痺れた！　トイレ行きたい！　テレビ見たい！　という言葉を飲み込みながら、やんわりと退場しようとするが..
@Hitret id=2827


@Cg file=EA19bL center=1200,320

@Talk name=Sora voice=SR000670
むっ、ダメ！　ハルも一緒に探すの！　良いお店だったら、予約が必要かもしれないし..
@Hitret id=2828

@Talk name=Haruka
えっ、ええーっ！？
@Hitret id=2829

@Talk name=心の声
僕は甘く見ていた。
@Hitret id=2830

@Talk name=心の声
穹はずっとネットをし続けることに全然苦痛を感じていない。
@Hitret id=2831

@Talk name=心の声
さすがに僕は少し頭痛がしてきたので、そろそろ休憩したいのだけど..
@Hitret id=2832

@Talk name=Haruka
あっ、お、お茶！　お茶切れたから僕取ってくるよ！
@Hitret id=2833


@Cg file=BLACK
@Update transition=universal rule=WIP_RL time=250
@WaitUpdate

@Talk name=Sora voice=SR000671
はっ、ハルぅ！！！
@Hitret id=2834

@Talk name=心の声
僕はたまらず痛む足を引きずりながら逃げ出した。
@Hitret id=2835


@Cg file=B02c

@Talk name=Haruka
...ふぅぅ...
@Hitret id=2836

@Talk name=心の声
ガチでネットしているところに付き合ったら、あんなに大変なんだな..
@Hitret id=2837

@Talk name=心の声
僕は穹のヘビイな趣味を甘く見ていた。
@Hitret id=2838

@Talk name=心の声
百戦錬磨なんだな...
@Hitret id=2839

@Talk name=心の声
ずーっと引きこもっていたとき、一日中ネットしていたってのも伊達じゃない。
@Hitret id=2840

@Talk name=心の声
この後、ネットのやり過ぎを注意したとしても..
@Hitret id=2841


@Cg file=B04c
@Tone all type=MONOCHROME
@Char file=CA02_04M
@回想イメージ表示

@Talk name=Sora voice=SR000672
ヒキコモリ...なめないでよね..
@Hitret id=2842


@Cg file=B02c
@Tone
@Update transition=universal rule=CLOUD_A time=500
@WaitUpdate

@Talk name=Haruka
ってか、絶対言う！　言う！　逆ギレっぽく！
@Hitret id=2843

@Talk name=Haruka
はぁぁぁ...まぁ正直な話、ネットをこれからもさせるなら時間とかちゃんと決めてやらせないと、昔の穹に逆戻りだ。
@Hitret id=2844

@Talk name=心の声
そのうち、もう一台パソコン買って“チャットしよっ？” とか言い出しかねない....
@Hitret id=2845

@Talk name=Haruka
でも...
@Hitret id=2846

@Talk name=心の声
ま、たまには思いっきり趣味に走らせてもいいのかな..
@Hitret id=2847

@Talk name=心の声
色々と僕にも見せてくれたし..それはとっても楽しかった。
@Hitret id=2848

@Talk name=心の声
だから、節度を持って当たろう！　ネットは一日一時間！　ぐらいで。
@Hitret id=2849


@Char file=CA02_02M

@Talk name=Sora voice=SR000673
ハ～ル、何してるの？　美味しそうなレストラン見つけたよ？
@Hitret id=2850

@Talk name=Haruka
はいはい、わかったよ、すぐ行く。
@Hitret id=2851

@Talk name=Sora voice=SR000674
ふふっ、早く来てね。
@Hitret id=2852


@ClearChar

@Talk name=心の声
僕は穹の禁断の封印を一つ解いたのかもしれない。
@Hitret id=2853



@EyeCatch type=DATE
@Change target=00_a015a


