


@PlayBgm file=BGM03
@Cg file=B27a center=400,700
@MessageFrame type=1

@Talk name=Kozue　Monologue voice=KO020089
偶然にも私は、春日野君の秘密を知ってしまいました。
@Hitret id=9962

@Talk name=Kozue　Monologue voice=KO020090
あ、秘密というのはちょっと大げさでしょうか。ただ単に私が知らなかっただけですから。
@Hitret id=9963

@Talk name=Kozue　Monologue voice=KO020091
もしかしたら天女目さんや渚さん、それに中里さんは知っていたのかもしれません。
@Hitret id=9964

@Talk name=Kozue　Monologue voice=KO020092
春日野君に、ご両親がいないことを....
@Hitret id=9965

@Talk name=Kozue　Monologue voice=KO020093
依媛先輩は詳しいところまでは教えてくれませんでしたけど、春日野君はご両親を交通事故で亡くされて、それから奥木染に引っ越し
てきたそうです。
@Hitret id=9966

@Talk name=Kozue　Monologue voice=KO020094
都会からわざわざこんな田舎に引っ越してくるなんて、きっと色々な事情があったんじゃないかなって、そう思います。
@Hitret id=9967

@Talk name=Kozue　Monologue voice=KO020095
もちろん他人の家庭の事情に、軽々しく踏み込むことはできません。気にはなりますけど..
@Hitret id=9968

@Talk name=Kozue　Monologue voice=KO020096
でも、クラスメートとして春日野君をフォローしてあげたいって気持ちに変わりはありません。
@Hitret id=9970

@Talk name=Kozue　Monologue voice=KO020097
おそらく、天女目さんや渚さんも同じ思いだったのでしょう。
@Hitret id=9971

@Talk name=Kozue　Monologue voice=KO020098
春日野君に好意があったわけじゃなくて、気遣い.. そう、純粋な気遣いだったんです。ちょっと安心しました。
@Hitret id=9972

@Talk name=Kozue　Monologue voice=KO020099
あ、あのヒゲの人、中里さんは無視してください。 私も無視します。
@Hitret id=9973

@Talk name=Kozue　Monologue voice=KO020100
とにかく、偶然とはいえ事情を知った以上、私も負けていられません。委員長としてバッチリ春日野君をフォローして..
@Hitret id=9974

@Talk name=Kozue　Monologue voice=KO020101
そして、ゆくゆくは..
@Hitret id=9975

@Talk name=Kozue　Monologue voice=KO020102
....ふふっ..うふふふっ....
@Hitret id=9976

@Talk name=Kozue　Monologue voice=KO020103
見えます、見えますよ、バラ色の未来が！
@Hitret id=9977

@Talk name=Kozue　Monologue voice=KO020104
お互いを思いやる優しさは、やがて好意になって、 そして最終的には、あああ、愛になっちゃったりして！？
@Hitret id=9978



@Hide
@WhiteOut time=2000
@Cg file=B19a
@Char file=CH01_12L
@Update transition=universal rule=CLOUD_A time=1000
@WaitUpdate

@Talk name=Kozue voice=KO020105
や、やだっ、私ったら！　でもでも、ふふっ..うふふっ..
@Hitret id=9979

@Talk name=Haruka
あ、あの..委員長？
@Hitret id=9980

@Talk name=Kozue voice=KO020106
なに、春日野君？
@Hitret id=9981


@StopBgm fade=0
@Char file=CH01_05L

@Talk name=Kozue voice=KO020107
って、ええぇぇっっ、春日野君っ！？
@Hitret id=9982


@Update
@action id=梢 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=梢

@Talk name=Kozue voice=KO020108
きゃっ！！
@Hitret id=9983


@Leave id=梢 mx=0 my=600 fade=1 time=250 accel=1
@Update
@PlaySe file=SE018
@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=心の声
気がつくと目の前に春日野君がいて、慌てふためいた私は無様に椅子から転げ落ちました。
@Hitret id=9984


@Talk name=Kozue voice=KO020109
いっ、いったた～..
@Hitret id=9985

@Talk name=Haruka
あっ、ごめん！　僕がいきなり声かけたせいで..大丈夫？
@Hitret id=9986

@Talk name=Kozue voice=KO020110
そ、そんな春日野君のせいじゃありません！　 私のただの不注意ですから、気にしないでください！
@Hitret id=9987

@Talk name=Haruka
う、うん、ありがと。それともう一つ..いいかな？
@Hitret id=9988

@Talk name=Kozue voice=KO020111
は、はい、何でしょう？
@Hitret id=9989

@Talk name=Haruka
その..見えてるから..隠した方がいいかなって。
@Hitret id=9990

@Talk name=Kozue voice=KO020112
へ？　何が見えてるんですか？
@Hitret id=9991

@Talk name=Haruka
だから..なにが。
@Hitret id=9992

@Talk name=Kozue voice=KO020113
なに？？？
@Hitret id=9993

@Talk name=心の声
気まずそうな春日野君の視線の先をたどると、そこには制服のスカートがめくれて露わになっている下着が..
@Hitret id=9994

@Talk name=Kozue voice=KO020114
（って、し、下着っ！！？？）
@Hitret id=9995


@PlayBgm file=BGM14
@Char file=CH01_07M
@Update time=0
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=25
@WaitAction id=梢

@Talk name=Kozue voice=KO020115
きゃーーーーーーっ！！　み、見ないでくださいっ！！
@Hitret id=9996

@Talk name=Haruka
ご、ごめん！　とりあえずもう見えてないから大丈夫！　 だから落ち着いて！
@Hitret id=9997

@Talk name=Kozue voice=KO020116
は、はい、ご丁寧にどうも！　とりあえず落ち着きます！
@Hitret id=9998


@Update
@Move id=梢 my=10 cycle=1000
@WaitAction id=梢

@Talk name=Kozue voice=KO020117
はぁ..はぁ..はぁ..はぁ..
@Hitret id=9999


@Update
@Move id=梢 y=0 cycle=1000
@WaitAction id=梢
@Char file=CH01_06M

@Talk name=Kozue voice=KO020118
............
@Hitret id=10000

@Talk name=心の声
あーもう！　とんでもない大失態です！　春日野君の目の前で転げ落ちたあげく、ししし、下着まで見られちゃうなんて！
@Hitret id=10001

@Talk name=心の声
ちなみに今日の下着は..うん、比較的大丈夫なヤツかな？　ふぅ、よかったです。これは不幸中の幸いですね。
@Hitret id=10002

@Talk name=心の声
って、いやいやいや！　全然よくありません！　 女の子としてありえない大失敗ですよ、これは！
@Hitret id=10003

@Talk name=心の声
と、とにかく春日野君に謝らなくっちゃ！　 そしてすぐ逃げましょう。うん、それがいいです。
@Hitret id=10004


@Char file=CH01_07M

@Talk name=Kozue voice=KO020119
すすす、すみません！　お見苦しいもの見せちゃって！　 できれば不幸な事故だと思って、今のは記憶から削除してください！
@Hitret id=10005

@Talk name=Haruka
そんな、見苦しくなんてないよ。可愛い下着だったと思う。
@Hitret id=10006


@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=梢

@Talk name=Kozue voice=KO020120
っ！！
@Hitret id=10007

@Talk name=Haruka
あっ！　そういう意味じゃなくて..ご、ごめん、僕の方こそ今の言葉は忘れて！
@Hitret id=10008

@Talk name=Kozue voice=KO020121
は、はい、わかりました。ではお互い不幸な出来事は忘れてしまいましょう..それでいいですか？
@Hitret id=10009

@Talk name=Haruka
うん。何だか朝からお騒がせしちゃったね。
@Hitret id=10010


@Char file=CH01_09M

@Talk name=Kozue voice=KO020122
いえいえ、騒いでたのは私だけですから！　 一人で勝手に転んで、勝手に下着見せちゃってすみません！
@Hitret id=10011

@Talk name=Haruka
委員長、あんまり大きな声で下着って言わない方が..
@Hitret id=10012


@Char file=CH01_07M

@Talk name=Kozue voice=KO020123
ああっ、そうですね！　つい興奮しちゃって..
@Hitret id=10013

@Talk name=Haruka
あはは、委員長は面白い人だね。
@Hitret id=10014


@Char file=CH01_05M

@Talk name=Kozue voice=KO020124
お、面白い！！？？
@Hitret id=10015

@Talk name=心の声
お、終わりました、私のバラ色の未来が..よりにもよって、春日野君に面白い人（注：恋愛対象外）認定されるなんて！
@Hitret id=10016

@Talk name=心の声
これから春日野君と仲良くなろうと思っていた矢先に..何てひどい仕打ちでしょう。神も仏もあったものじゃありません。
@Hitret id=10017


@Char file=CH01_09M

@Talk name=Kozue voice=KO020125
あは、あはは..面白いですか、私。それはよかったです。
@Hitret id=10018

@Talk name=Haruka
あ、そうだ。肝心の用を忘れるところだった。
@Hitret id=10019


@Char file=CH01_08M

@Talk name=Kozue voice=KO020126
用..ですか、私に？
@Hitret id=10020

@Talk name=Haruka
うん。えっと..頼まれてたこれを渡そうと思って。
@Hitret id=10021

@Talk name=心の声
そう言って春日野君が鞄から取り出したのは、昨日私が渡したクラスの連絡網に関するプリントでした。
@Hitret id=10022

@Talk name=Haruka
大丈夫だと思うけど、一応間違ってないか確認してくれる？
@Hitret id=10023


@Char file=CH01_02M

@Talk name=Kozue voice=KO020127
は、はいっ、喜んで確認させてもらいます！
@Hitret id=10024

@Talk name=Haruka
あ、ありがと。その..手が震えてるけど？
@Hitret id=10025


@StopBgm
@Char file=CH01_09M

@Talk name=Kozue voice=KO020128
全然問題ありません！　それじゃ..
@Hitret id=10026


@ClearChar

@Talk name=心の声
ぷるぷる震える手で何とかプリントを受け取ると、私はそこに書かれた文字を一文字一文字確認します。
@Hitret id=10027


@Char file=CH01_02M

@Talk name=心の声
これはもしかして春日野君が書いたのでしょうか？　さすがは都会の男の子、文字も洗練されていて格好いいです。
@Hitret id=10028


@Char file=CH01_06M

@Talk name=Kozue voice=KO020129
あっ....
@Hitret id=10029


@PlayBgm file=BGM08

@Talk name=心の声
ある項目を見た瞬間、私は思わず声をあげてしまいました。
@Hitret id=10030

@Talk name=心の声
保護者の名前を記入する欄。
@Hitret id=10031

@Talk name=心の声
そこには春日野悠..つまり、春日野君本人の名前が書かれていました。
@Hitret id=10032

@Talk name=Haruka
ん..ああ、ウチ両親いないんだ。だから頼りないかもしれないけど、保護者は僕ってことに..
@Hitret id=10033


@Char file=CH01_08M

@Talk name=Kozue voice=KO020130
そ..そうですか。
@Hitret id=10034

@Talk name=Haruka
もしかしてダメだった？　一応、その辺の事情は担任の先生に伝えてあるんだけど？
@Hitret id=10035


@Char file=CH01_05M

@Talk name=Kozue voice=KO020131
い、いえ、ダメとかじゃなくて！　私の方こそごめんなさい！全然事情も知らなくて、つい声なんか出しちゃって..
@Hitret id=10036

@Talk name=Haruka
いいよ、別に隠すつもりもなかったから。こっちこそ変に気を遣わせちゃってごめん。
@Hitret id=10037

@Talk name=Haruka
..って、さっきから僕たち謝ってばかりだね。
@Hitret id=10038


@Char file=CH01_09M

@Talk name=Kozue voice=KO020132
あはは..ホント、そうですね。
@Hitret id=10039

@Talk name=心の声
ちょっぴりはにかみながら、事情を説明してくれた春日野君。
@Hitret id=10040

@Talk name=心の声
そんな春日野君に対して、思わず知らないふりをしてしまった自分が..
@Hitret id=10041


@StopBgm

@Talk name=心の声
すごく..情けないです。
@Hitret id=10042

@Talk name=Haruka
委員長？
@Hitret id=10043


@Char file=CH01_05M

@Talk name=Kozue voice=KO020133
は、はいっ、何でしょう！？
@Hitret id=10044

@Talk name=Haruka
いや、委員長って本当に面白い人だね。 正直、ちょっとイメージが変わったかも。
@Hitret id=10045


@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=梢

@Talk name=Kozue voice=KO020134
ええっ、それ本当ですか！？　 ちなみに、どんな風にイメージが変わったんですか！？
@Hitret id=10046

@Talk name=Haruka
う～ん..内緒。
@Hitret id=10047


@Char file=CH01_07M

@Talk name=Kozue voice=KO020135
そ、そんな～！　春日野君、それは意地悪ですっ！！
@Hitret id=10048

@Talk name=Haruka
あはははっ。
@Hitret id=10049


@Cg file=B27a center=400,700

@Talk name=心の声
結局、春日野君は笑うばかりで、どうイメージが変わったのか最後まで教えてくれませんでした。
@Hitret id=10050

@Talk name=心の声
今日の発見。春日野君は意外と意地悪だった。
@Hitret id=10051

@Talk name=心の声
でも、そこがまた素敵なんですけどね。なんちゃって！
@Hitret id=10052



@EyeCatch type=DATE
@Change target=00_h005


