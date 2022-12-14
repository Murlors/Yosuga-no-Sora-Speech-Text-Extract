


@MessageFrame type=0
@PlayBgm file=BGM03
@Cg file=B32a

@Talk name=Haruka
あ..
@Hitret id=6802

@Talk name=心の声
起きて居間に入ると、見慣れない紙袋があった。
@Hitret id=6803

@Talk name=心の声
買い物袋のようだが、この辺の店では心当たりがない。
@Hitret id=6804

@Talk name=心の声
何だろう？　と開けてみると、中には布のような物が入っている。
@Hitret id=6805

@Talk name=心の声
やっぱり買った覚えのない物だ。
@Hitret id=6806

@Talk name=心の声
申し訳ないと思いつつ、取り出す..と。
@Hitret id=6807


@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=Haruka
ってこれ、ブラジャー！？
@Hitret id=6808

@Talk name=心の声
なんでこんな物がうちに――
@Hitret id=6809


@Char file=CA02_04M

@Talk name=Sora voice=SR010005
....何、してるの？
@Hitret id=6810

@Talk name=Haruka
いやっ、これはそのっ..あ、そっか、これ買ったのお前か？
@Hitret id=6811


@Char file=CA02_05M

@Talk name=Sora voice=SR010006
私、そんなに大きくない。
@Hitret id=6812

@Talk name=Haruka
へ？
@Hitret id=6813

@Talk name=心の声
言われてみれば..大きめのサイズかも..
@Hitret id=6814

@Talk name=心の声
黒でレースってのも、穹がするには大人っぽすぎだな。
@Hitret id=6815

@Talk name=心の声
じゃあ、なんでこんな物がうちに？
@Hitret id=6816


@Char file=CA02_06M

@Talk name=Sora voice=SR010007
..盗んで来るなんて..サイテー。
@Hitret id=6817


@ClearChar id=穹

@Talk name=Haruka
はっ？　何言ってるんだよ、んなことするワケないだろ！　 って話聞けよ！
@Hitret id=6818

@Talk name=心の声
穹は軽蔑の眼差しを送ったっきり、振り返りもしない。
@Hitret id=6819

@Talk name=心の声
なに、とんでもない誤解してるんだよ..
@Hitret id=6820

@Talk name=心の声
でも、これ誰のだろう？　こんなのを付けそうなのは..
@Hitret id=6821

@Talk name=Haruka
あ。
@Hitret id=6822

@Talk name=心の声
そっか、これ昨日の..
@Hitret id=6823

@Talk name=心の声
やひろさんが急に走り出すから、渡しそびれちゃったのがあったんだ。
@Hitret id=6824

@Talk name=心の声
初佳さんとお店まで追いかけたけど、閉め切って入れなかったからな。
@Hitret id=6825

@Talk name=心の声
さすがに今日はもう開けてるだろうから、届けに行こう。
@Hitret id=6826


@BlackOut

@Talk name=心の声
穹の誤解は、あとで落ち着いてから解けばいいや。
@Hitret id=6827


@Cg file=B15a
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate

@Talk name=Haruka
やひろさーん！　いますかー？　やひろさーん！
@Hitret id=6828

@Talk name=Yahiro voice=YH010420
あーん？　悠かー？　何のようだ？
@Hitret id=6829

@Talk name=心の声
駄菓子屋に着くと、お店は開いていたものの、やひろさんは例の如く奥に引っ込んだままで、店先に出てはいなかった。
@Hitret id=6830

@Talk name=Haruka
お届けものですー。昨日の荷物で渡してないのがあって。
@Hitret id=6831

@Talk name=Yahiro voice=YH010421
おう、悪いな、そこに置いといてくれ。
@Hitret id=6832

@Talk name=心の声
居間に通じる襖は閉め切ったまま、そんな指示をする。
@Hitret id=6833

@Talk name=心の声
普通ならそれで良いようにも思うが、物が物だけにどうかと思う。
@Hitret id=6834

@Talk name=心の声
この買い物袋だと、駄菓子屋の中じゃ目立つし、誰かが中を 見たりしたら..
@Hitret id=6835

@Talk name=Haruka
あの、言いにくいんですけど..下着、ですから..
@Hitret id=6836

@Talk name=Yahiro voice=YH010422
は？　..ああ、なんか足りねえと思ってたらそれか..
@Hitret id=6837

@Talk name=Yahiro voice=YH010423
別に誰も取ってきゃしねーよ、置いとけ置いとけ。
@Hitret id=6838

@Talk name=心の声
..ここの人達は、どれだけ大らかなんだ..
@Hitret id=6839

@Talk name=心の声
このまま置いて行ったら、丸一日くらいは本気で置きっぱなしになりかねない。
@Hitret id=6840

@Talk name=Haruka
そうもいかないですよ。せめて中に置いておきますから。開けても大丈夫ですよね？
@Hitret id=6841

@Talk name=心の声
エアコンの冷気が漏れるからとか、そういう理由だろうし。
@Hitret id=6842

@Talk name=Yahiro voice=YH010424
って、置いてけって言ってるだろ！？　何開けて――
@HitWait id=6843

@StopBgm fade=0
@PlaySe file=se118
@Cg file=B16a
@Char file=CG02_05M
@Update transition=universal rule=WIP_LR time=500
@WaitUpdate

@Talk name=Yahiro voice=YH010425
..やがんだよ..
@Hitret id=6844

@Talk name=心の声
そこに居たのは、白のワンピースに身を包んだやひろさんだった。
@Hitret id=6845

@Talk name=Haruka
あ..すみません..
@Hitret id=6846

@Talk name=心の声
秘密を覗き見してしまった気がして、つい謝ってしまった。
@Hitret id=6847


@PlayBgm file=BGM13
@Char file=CG02_02M

@Talk name=Yahiro voice=YH010426
ったくよ、なんでお前はこうも間が悪い男なんだ。
@Hitret id=6848

@Talk name=Haruka
偶然っていうか、悪気は全然なくて、やっぱ下着だし見られたくないかなって。
@Hitret id=6849


@Char file=CG02_06M

@Talk name=Yahiro voice=YH010427
あたしゃ下着よりこっちの方が見られたくないんだよ！
@Hitret id=6850

@Talk name=心の声
やひろさんらしい返事だ。
@Hitret id=6851

@Talk name=Haruka
すぐに帰りますから！　誰にも言ったりしませんし、はい！
@Hitret id=6852


@Cg file=BLACK
@Update transition=universal rule=WIP_RL time=250
@WaitUpdate
@Update
@Cg file=B16a
@Char file=CG02_03L
@Update transition=universal rule=WIP_LR time=1000
@WaitUpdate

@Talk name=心の声
そう言って襖を閉めようとした手は、間近に迫ったやひろさんに、ガッチリと捕らえられていた。
@Hitret id=6853

@Talk name=Haruka
あの..何か..？
@Hitret id=6854

@Talk name=Yahiro voice=YH010428
なあ、クソガキ？
@Hitret id=6855

@Talk name=Haruka
それって、僕のこと？
@Hitret id=6856

@Talk name=Yahiro voice=YH010429
この格好見て、タダで帰れるとは、思っちゃいねーよなぁ？
@Hitret id=6857

@Talk name=Haruka
タダっていうか、届け物っていう仕事があって来た訳ですし。
@Hitret id=6858

@Talk name=Haruka
その分のお駄賃、って考え方は？
@Hitret id=6859

@Talk name=Yahiro voice=YH010430
うんうん、さすが都会育ち、冗談も冴えてるねぇ。
@Hitret id=6860

@Talk name=心の声
ヤバイ..目が全然笑ってないよ、この人。
@Hitret id=6861

@Talk name=Yahiro voice=YH010431
いい子いい子、してあげよう。
@Hitret id=6862


@action id=カメラ action=ActionWave width=20, height=0, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=心の声
そのくせ、撫でる手は奇妙過ぎるほど優しい。
@Hitret id=6863

@Talk name=心の声
怖い、怖すぎる..
@Hitret id=6864

@Talk name=Haruka
な、何でも言う事聞くから、許して下さい..
@Hitret id=6865

@Talk name=Yahiro voice=YH010432
最初から素直に、そうしていれば良かったのにねぇ？
@Hitret id=6866

@Talk name=Haruka
そうですね..素直に下着を置いて行けば良かったですね..
@Hitret id=6867


@BlackOut	time=1000

@Talk name=心の声
結局。
@Hitret id=6868

@Talk name=心の声
一日を、ブログ用の写真撮影の手伝いに費やす羽目になった。
@Hitret id=6869

@Talk name=心の声
肉体的苦痛はないから、罰としては優しい方じゃないかな。
@Hitret id=6870

@Talk name=心の声
それに、やひろさんの珍しい姿を見られるという点では、むしろご褒美に近かったかもしれない。
@Hitret id=6871


@StopBgm

@Hide
@BlackOut time=1000
@Cg file=B27b center=400,900
@Update
@Wait time=2000
@Cg file=B35b
@Char file=CG02_01M
@update transition=scroll to=top time=1000
@WaitUpdate

@Talk name=Yahiro voice=YH010433
ん、日も傾いて来たな。今日はこのくらいにしとくか。
@Hitret id=6872

@Talk name=Haruka
わかりました。
@Hitret id=6873


@PlayBgm file=BGM07
@ClearChar

@Talk name=心の声
その合図でカメラをバッグにしまい、三脚をたたむ。
@Hitret id=6874

@Talk name=心の声
町のあちこちに連れ回され、その度に撮影を繰り返したせいで片付けるのにも慣れてしまった。
@Hitret id=6875

@Talk name=心の声
ものの一分で済ませて、やひろさんの隣に並ぶ。
@Hitret id=6876

@Talk name=心の声
助手にでもなった気分だ。
@Hitret id=6877

@Talk name=心の声
モデルはやひろさんで、カメラマンもやひろさん。そして僕がその助手..
@Hitret id=6878

@Talk name=心の声
実際にカメラを操作するのは僕だったりもするが、指示は全てやひろさんな訳で、僕がカメラマンだという気は全くしない。
@Hitret id=6879

@Talk name=心の声
それが悔しいと、思わないでもない訳で。
@Hitret id=6880

@Talk name=Haruka
カメラ、勉強しようかな..
@Hitret id=6881


@Char file=CG02_03M

@Talk name=Yahiro voice=YH010434
へぇ、お前そういうのに興味あったのか？
@Hitret id=6882

@Talk name=Haruka
あったっていうか、興味が出たんです。やひろさんの影響で。
@Hitret id=6883


@Char file=CG02_05M

@Talk name=Yahiro voice=YH010435
あたしかよ..
@Hitret id=6884


@Char file=CG02_01M

@Talk name=Yahiro voice=YH010436
でもま、お前が何に興味を抱こうが、あたしにゃ関係ないけどな。
@Hitret id=6885

@Talk name=Haruka
え？　撮らせてくれないんですか？
@Hitret id=6886


@Char file=CG02_06M

@Talk name=Yahiro voice=YH010437
お前のためにこんな格好してるんじゃないっての。
@Hitret id=6887

@Talk name=Haruka
ですよね、すみません。でも.. そういえばなんですけど、なんで撮影の時はその格好なんですか？
@Hitret id=6888

@Talk name=心の声
今日の撮影の大半は風景写真だった。
@Hitret id=6889

@Talk name=心の声
やひろさんが入った写真も何枚か撮ったけど、割合としては かなり少ない。
@Hitret id=6890

@Talk name=心の声
ワンピース姿を見られるのが嫌だったら、こういう日は着替えなくても良いような気がする。
@Hitret id=6891


@Char file=CG02_01M

@Talk name=Yahiro voice=YH010438
別に大した理由じゃねえよ。こっちの方が客受けが良いってだけだ。
@Hitret id=6892


@Char file=CG02_03M

@Talk name=Yahiro voice=YH010439
いつもの格好じゃ、店には並べられねえだろ。
@Hitret id=6893

@Talk name=Haruka
昨日の服ならイケるんじゃないですか？
@Hitret id=6894


@Char file=CG02_01M

@Talk name=Yahiro voice=YH010440
なんだ、悠はこういうお嬢様っぽいのは趣味じゃないのか？
@Hitret id=6895


@ClearChar

@Talk name=心の声
やひろさんは一歩下がって、くるりと背中を見せる。
@Hitret id=6896


@StopBgm
@Char file=CG02_04S

@Talk name=心の声
そして微笑みを浮かべて振り返り..
@Hitret id=6897


@PlayBgm file=BGM17

@Talk name=Yahiro voice=YH010441
悠さんは、私のようなタイプは、お嫌い..ですか？
@Hitret id=6898

@Talk name=Haruka
え、ええっ！？
@Hitret id=6899


@Char file=CG02_07S

@Talk name=Yahiro voice=YH010442
そのように驚かれると、傷つきます..
@Hitret id=6900

@Talk name=Haruka
え？　え？　な、何言って..
@Hitret id=6901


@Char file=CG02_07M

@Talk name=Yahiro voice=YH010443
じゃあ..好き、って..言って、くれますか..？
@Hitret id=6902

@Talk name=心の声
やひろさんは頬を染め、潤んだ瞳で見つめてきたかと思うと、ふっと視線を逸らす。
@Hitret id=6903

@Talk name=Haruka
演技、ですよね？　その、本気じゃ..
@Hitret id=6904

@Talk name=Yahiro voice=YH010444
....
@Hitret id=6905

@Talk name=心の声
こんなの演技に決まってる。
@Hitret id=6906

@Talk name=心の声
しおらしい、まるで本物の、箱入りのお嬢様が勇気を振り絞って初恋を告白してます、な表情に見えたって、やひろさんがこんな事言
う訳ないんだから。
@Hitret id=6907

@Talk name=Yahiro voice=YH010445
悠さん..
@Hitret id=6908

@Talk name=心の声
ないん、だけど..
@Hitret id=6909

@Talk name=Yahiro voice=YH010446
....
@Hitret id=6910

@Talk name=心の声
この表情は、何というか、勘違いしてしまいそうに..
@Hitret id=6911

@Talk name=Haruka
嫌い、とかじゃ..ない、です..
@Hitret id=6912


@Char file=CG02_04L

@Talk name=Yahiro voice=YH010447
じゃあ..好き..？
@Hitret id=6913

@Talk name=Haruka
あ、あの、えと、は、はぃ――
@Hitret id=6914


@Char file=CG02_12M

@Talk name=Yahiro voice=YH010448
ってバカ！　何答えようとしてんだよ！！
@Hitret id=6915

@Talk name=Haruka
え、あ？　 ..ああ、あはは、そうですね、あははは。
@Hitret id=6916

@Talk name=Yahiro voice=YH010449
ったく、冗談な事くらいわかんだろ。赤くなってんじゃねえっての。
@Hitret id=6917

@Talk name=Haruka
で、でもやひろさんだって赤くなってるじゃないですか！
@Hitret id=6918


@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010450
ばっ..ちげーよ！　ちょっと日に焼けちまっただけだ！
@Hitret id=6919


@Char file=CG02_09M

@Talk name=Yahiro voice=YH010451
あーもう、紫外線対策が甘かったなー、もー！
@Hitret id=6920


@ClearChar id=やひろ

@Talk name=心の声
やひろさんが一人、スタスタと先に行ってしまったのは、照れ隠しに違いない。
@Hitret id=6921

@Talk name=Haruka
そうですね、あははは..
@Hitret id=6922

@Talk name=心の声
そしてそれは、落ち着きを取り戻したい僕にとってもありがたかった。
@Hitret id=6923


@Char file=CG02_01S

@Talk name=Yahiro voice=YH010452
ところで悠。
@Hitret id=6924

@Talk name=Haruka
何ですか？
@Hitret id=6925

@Talk name=Yahiro voice=YH010453
正直な所、お前はこういう格好の方が好みなのか？
@Hitret id=6926

@Talk name=心の声
その質問は、さっきまでの切なげな問いかけではなくて。
@Hitret id=6927

@Talk name=心の声
今日の夕飯は何だ？　と聞くようなさっぱりとしたものだったから。
@Hitret id=6928

@Talk name=心の声
僕は正直な所を、素直に答える事が出来ていた。
@Hitret id=6929

@Talk name=Haruka
いつもの方が好きですよ。
@Hitret id=6930

@Talk name=Haruka
今のやひろさんが似合ってないって言うんじゃなくて、普段の方が親しみやすくて、付き合いやすいやひろさんだから。
@Hitret id=6931


@Char file=CG02_05S

@Talk name=Yahiro voice=YH010454
な、なに恥ずかしい事言ってんだ、バカ！
@Hitret id=6932

@Talk name=Haruka
えー？　恥ずかしいですか？　本音を言っただけですよ？
@Hitret id=6933


@Char file=CG02_12S

@Talk name=Yahiro voice=YH010455
そういうのを素直に言っちまうのが、恥ずかしい奴だってんだよ！
@Hitret id=6934

@Talk name=心の声
そうかなぁー？　言わないよりは良いかと思うんだけど..
@Hitret id=6935

@Talk name=Haruka
それに、やひろさんだってよく怒ったりするじゃないですか。
@Hitret id=6936

@Talk name=Yahiro voice=YH010456
怒るのは恥ずかしい事じゃないだろうが！
@Hitret id=6937

@Talk name=Haruka
やひろさんの怒り方はわかりやすいから助かります。
@Hitret id=6938


@Char file=CG02_08M

@Talk name=Yahiro voice=YH010457
どういう意味だコラ！
@Hitret id=6939

@Talk name=心の声
うちに居るのは、怒り方一つとってもわかりにくいもんな。
@Hitret id=6940

@Talk name=心の声
たまに何を考えてるかもわからないし、気難しいし。
@Hitret id=6941


@Char file=CG02_02M

@Talk name=Yahiro voice=YH010458
ったく、まともに付き合ってたらこっちが疲れるだけかよ..
@Hitret id=6942


@ClearChar id=やひろ

@Talk name=心の声
似てる所もあるのかもしれない。でも..
@Hitret id=6943

@Talk name=心の声
やっぱり、全然似てないんだな。
@Hitret id=6944

@Talk name=心の声
やひろさんと、穹とじゃ。
@Hitret id=6945




@EyeCatch type=DATE
@Change target=00_g012


