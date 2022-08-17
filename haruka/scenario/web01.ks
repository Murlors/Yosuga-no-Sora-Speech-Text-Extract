


@SetParam arg=112,3	

@PlaySe file=SE352

@Cg file=B17a
@バナー表示 file=banner_web01
@Update transition=universal rule=WIP_RL
@WaitUpdate
@Update
@Wait time=2000


@Cg file=B20a
@バナー表示 file=banner_web01
@Update transition=universal rule=WIP_LR
@WaitUpdate
@PlayBgm file=BGM05

@Talk name=Class　Rep's　Thoughts voice=KO100001
春風が気持ちよく感じるって事は、もうそろそろ暖かくなってきたってことかなぁ。
@Hitret id=15408

@Talk name=Class　Rep's　Thoughts voice=KO100002
新学期が始まって、もう一週間..早くクラスのみんなの顔も覚えないと。
@Hitret id=15409


@Cg file=B18a
@バナー表示 file=banner_web01
@Update transition=universal rule=WIP_RL
@WaitUpdate
@Talk name=Class　Rep's　Thoughts voice=KO100003
私、倉永梢は穂見学園に入学早々、クラス委員長に選ばれてしまいました。
@Hitret id=15410

@Talk name=Class　Rep's　Thoughts voice=KO100004
前の学校の顔見知りが、私が委員長をしていたからっていう、単純な理由で推薦なんかするから、流れで引き受けるしかない空気にな
ってしまったのも原因だけど..
@Hitret id=15411

@Talk name=Class　Rep's　Thoughts voice=KO100005
任されたからには、しっかりとやっていきたいと思うんだけど友達からは、梢は生真面目すぎるんだよって、からかわれてしまい、ち
ょっとイラっとしました。
@Hitret id=15412

@Talk name=Class　Rep's　Thoughts voice=KO100006
だったら、冗談でも推薦なんかしなきゃよかったのに..って思ったけど、もう後の祭り。
@Hitret id=15413


@StopBgm
@BlackOut

@Talk name=Class　Rep's　Thoughts voice=KO100007
今日も、その生真面目さが招いた騒ぎに巻き込まれるのです.
@Hitret id=15414


@Cg file=B19a
@Char file=CH01_01M
@Update transition=universal rule=WIP_LR
@WaitUpdate


@Talk name=Class　Rep voice=KO100008
天女目さん、帰る前にプリント提出して貰いたいんですけど。
@Hitret id=15415


@PlayBgm file=BGM13
@Char file=CC01_01M

@Talk name=Akira voice=AK100001
あれ？　あたし出してなかったっけ？
@Hitret id=15416

@Talk name=Class　Rep voice=KO100009
はい..あなたと、中里さんだけ出てません。
@Hitret id=15417


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100001
あ～、そうだったかな？　何かの間違いじゃね？
@Hitret id=15418


@Char file=CC01_05M

@Talk name=Akira voice=AK100002
あ..プリントどこに行っちゃったっけ..
@Hitret id=15419


@ClearChar id=梢
@Char file=CD01_02M

@Talk name=Kazuha voice=KA100001
無くさないようにって、鞄の内ポケットに入れたでしょ？
@Hitret id=15420


@Char file=CC01_04M

@Talk name=Akira voice=AK100003
あはー、あった。ありがとーカズちゃん。
@Hitret id=15421


@ClearChar
@Char file=CH01_11M

@Talk name=Class　Rep's　Thoughts voice=KO100010
正直、この二人は新学期早々、頭が痛い存在です。
@Hitret id=15422


@ClearChar
@Char file=CC01_14L

@Talk name=Class　Rep's　Thoughts voice=KO100011
天女目瑛さん..は、お友達の渚一葉さんがしっかりしてくれているから、まだ何とかなりそうだけど..
@Hitret id=15423

@ClearChar

@Char file=CF01_02L

@Talk name=Class　Rep's　Thoughts voice=KO100012
くせ者がこっちの男の人..中里亮平..
@Hitret id=15424


@Char file=CF01_04L

@Talk name=Class　Rep's　Thoughts voice=KO100013
教室では、まるで自分の家かというぐらい、リラックスしすぎて態度が大きいし、すぐに誤魔化す、忘れる、逃亡すると、委員長の天
敵みたいな存在なのです。
@Hitret id=15425


@ClearChar
@Char file=CC01_03M
@Char file=CF01_05M
@Char file=CD01_04M

@Talk name=Class　Rep's　Thoughts voice=KO100014
天女目さんと仲が良く、いつも楽しそうに話したり、授業中も一緒に怒られたりと、不思議な関係です。この二人に付き合っている、
隣の渚さんの忍耐力を本当に尊敬します。
@Hitret id=15426


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100002
瑛、それコピーさせろよ。俺無くしちまったみたいでよー。
@Hitret id=15427


@ClearChar
@Char file=CH01_11M

@Talk name=Class　Rep voice=KO100015
...コピーなら持って来ました。二人とも書き終わるまで 帰っちゃダメですよ。
@Hitret id=15428


@Char file=CF01_10M

@Talk name=Ryouhei voice=RH100003
えーっ、明日アサイチでもいいだろ？
@Hitret id=15429


@Char file=CH01_04M

@Talk name=Class　Rep voice=KO100016
昨日そう言って、今日出さなかったじゃないですか！！
@Hitret id=15430


@ClearChar
@Char file=CC01_02M

@Talk name=Akira voice=AK100004
あははっ、亮兄ちゃん、忘れちゃったんだね。
@Hitret id=15431


@Char file=CD01_06M

@Talk name=Kazuha voice=KA100002
あなたもでしょ！！
@Hitret id=15432


@PlaySe file=se011

@Char file=CC01_09M
@Update
@Move id=瑛 my=20 cycle=1000
@WaitAction id=瑛

@Talk name=Akira voice=AK100005
あぎゃっ！？
@Hitret id=15433


@Char file=CC01_09M x=-300 y=20
@Char file=CD01_06M x=0
@Char file=CH01_05M x=300
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=梢

@Talk name=Class　Rep voice=KO100017
！？
@Hitret id=15434

@Talk name=Class　Rep's　Thoughts voice=KO100018
天女目さんは、渚さんがどこからか取り出した、アルミの蓋で突っ込まれた。
@Hitret id=15435

@Talk name=Class　Rep's　Thoughts voice=KO100019
何か慣れた手つきなんだけど、私はそっちの方をツッコみたい。
@Hitret id=15436


@ClearChar

@Char file=CD01_02M

@Talk name=Kazuha voice=KA100003
ほらっ、わかるところからさっさと書いて。手伝ってあげるから。
@Hitret id=15437


@Char file=CC01_02M

@Talk name=Akira voice=AK100006
うんっ、ありがとー！
@Hitret id=15438


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100004
連絡網の資料だろ？　去年書いたやつ使えばいいのによ。
@Hitret id=15439


@StopBgm

@ClearChar
@Char file=CH01_08M

@Talk name=Class　Rep voice=KO100020
..えっ..
@Hitret id=15440


@PlayEnvSe file=SE404 fade=0

@ClearChar

@Char file=CC01_01M
@Talk name=Akira voice=AK100007
えっと、名前は天女目瑛。
@Hitret id=15441


@Char file=CC01_02M

@Talk name=Akira voice=AK100008
保護者は..えっと、おじいちゃんの名前でいいん だっけ？
@Hitret id=15442


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100004
そこは違うわ..伊福部さんよ。
@Hitret id=15443


@Char file=CC01_01M

@Talk name=Akira voice=AK100009
あ、そっか...ひろ姉ちゃん.っと。
@Hitret id=15444


@Char file=CH01_01M

@Talk name=Class　Rep voice=KO100021
ゆっくり書いてください..
@Hitret id=15445


@Char file=CH01_09M

@Talk name=Class　Rep voice=KO100022
..わ、私.あっちに行ってますから..
@Hitret id=15446


@Char file=CC01_02M

@Talk name=Akira voice=AK100010
ううん、いいよ。すぐ書いちゃうから。
@Hitret id=15447

@Talk name=Akira voice=AK100011
住所に電話番号っ..と..
@Hitret id=15448


@Char file=CC01_01M

@Talk name=Akira voice=AK100012
あれ、趣味とか通勤時間とか、得意科目とか書かなくていい の？
@Hitret id=15449


@ClearChar id=梢
@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100005
裏にイラスト付きでなんか書いとくと、ちょっと採点でプラスしてもらえるかもしれないぞー？
@Hitret id=15450


@Char file=CC01_04M
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=瑛

@Talk name=Akira voice=AK100013
おおっ、そっかぁ！
@Hitret id=15451


@StopEnvSe id=SE404

@Char file=CD01_06M

@Talk name=Kazuha voice=KA100005
履歴書でも、テストの自由欄でもないでしょ！！
@Hitret id=15452



@PlayBgm file=BGM06
@ClearChar

@Char file=CC01_02M

@Talk name=Akira voice=AK100014
天女目瑛、職業・学生・巫女・神社の管理人。
@Hitret id=15453

@Talk name=Akira voice=AK100015
趣味は.取りあえず料理（煮物）とテレビ。
@Hitret id=15454


@Char file=CD01_04M

@Talk name=Kazuha voice=KA100006
取りあえずは、消しなさいよ！
@Hitret id=15455


@Char file=CD01_12M

@Talk name=Kazuha voice=KA100007
って、ホントに書いてるの！？
@Hitret id=15456


@Char file=CC01_03M
@Char file=CD01_04M

@Talk name=Akira voice=AK100016
自転車を一台所有。ペットっていうか、通い猫と同棲..と。
@Hitret id=15457


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100006
好きな教科は家庭科と体育で、苦手教科はそれ以外か？
@Hitret id=15458


@Char file=CC01_02M

@Talk name=Akira voice=AK100017
歴史は好きだよ。あと地理！　地図帳だけで５時間はつぶせる自信あるね！
@Hitret id=15459


@Char file=CC01_01M
@Char file=CD01_10M

@Talk name=Akira voice=AK100018
志望動機は、近いし、カズちゃんと同じ学校に行きたかったから。
@Hitret id=15460


@Char file=CC01_03M

@Talk name=Akira voice=AK100019
資格は自転車免許に、草刈り２級.ぐらいかな。
@Hitret id=15461


@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100007
じゃ、俺は居眠り３段だな。
@Hitret id=15462


@Char file=CC01_02M

@Talk name=Akira voice=AK100020
あはっ、あたしも書いちゃおうかなぁ。居眠り免許皆伝..
@Hitret id=15463


@Char file=CC01_14M

@Talk name=Akira voice=AK100021
んとっ、こんなもんかな？　後は血液型と、すりぃさいず？
@Hitret id=15464


@StopBgm fade=0



@ClearChar

@PlaySe file=se008
@Char file=CH01_10L
@Update time=0
@action id=カメラ action=ActionWave width=0, height=20, count=2 cycle=50
@WaitAction id=カメラ

@Talk name=Class　Rep voice=KO100023
書き直し！！！
@Hitret id=15465



@PlayBgm file=BGM14

@ClearChar
@Char file=CC01_06M

@Talk name=Akira voice=AK100022
えーっ、せっかく書いたのにぃ。
@Hitret id=15466


@Char file=CH01_10M

@Talk name=Class　Rep voice=KO100024
個人情報が多すぎます！　必要な項目だけ書いてくれたらいいんです！
@Hitret id=15467


@ClearChar

@Char file=CD01_07M

@Talk name=Kazuha voice=KA100008
中里先輩、帰ってください。瑛の邪魔だから。
@Hitret id=15468


@Char file=CF01_05M

@Talk name=Ryouhei voice=RH100008
いやいや、俺もプリント出さなきゃ帰れねーしな。
@Hitret id=15469


@Char file=CD01_07M

@Talk name=Kazuha voice=KA100009
チッ..
@Hitret id=15470


@ClearChar
@Char file=CH01_05M

@Talk name=Class　Rep voice=KO100025
？？
@Hitret id=15471


@Char file=CH01_04M

@Talk name=Class　Rep voice=KO100026
と、とにかく余計なことは書かなくていいんです！
@Hitret id=15472



@Char file=CH01_08M

@Talk name=Class　Rep's　Thoughts voice=KO100027
中里..先輩？　クラスメートなのに..なんで「先輩」なんて言うんだろう？
@Hitret id=15473

@Talk name=Class　Rep's　Thoughts voice=KO100028
この疑問は、すぐに解決するんだけど...この時は、渚さんがわざと言ってるのかなって思えた。
@Hitret id=15474


@ClearChar

@Char file=CF01_09M

@Talk name=Ryouhei voice=RH100009
ちぇっ..つまんねーの。すぐ終わっちまうじゃねーか。
@Hitret id=15475


@Char file=CH01_04M

@Talk name=Class　Rep voice=KO100029
すぐ終わるものを、いつまでもダダこねて出さなかっただけでしょ！
@Hitret id=15476


@Char file=CC01_02M

@Talk name=Akira voice=AK100023
むーっ、じゃあ、緊急連絡先を書いてお終いかな..
@Hitret id=15477


@Char file=CH01_11M

@Talk name=Class　Rep voice=KO100030
..最初から、そうしてください。
@Hitret id=15478


@ClearChar id=亮平

@Char file=CD01_08M
@Talk name=Kazuha voice=KA100010
ごっ、ゴメンなさいね、倉永さん...
@Hitret id=15479



@Talk name=Class　Rep voice=KO100031
いいえ、辛い立場..よくわかります...
@Hitret id=15480


@StopBgm


@Hide
@BlackOut time=1000
@Wait time=1500

@Cg file=B19a
@Char file=CC01_02M
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Akira voice=AK100024
出来た！　いいんちょー、確認してみて～。
@Hitret id=15481


@Char file=CH01_08M

@Talk name=Class　Rep voice=KO100032
はい..えっと..あっ....
@Hitret id=15482


@PlayBgm file=BGM08

@Char file=CC01_01M

@Talk name=Akira voice=AK100025
ああ、あたしんちって、誰もいないの。おじいちゃん亡くなってから。
@Hitret id=15483

@Talk name=Akira voice=AK100026
だから、緊急の連絡先は、ひろ姉ちゃんか、神社のお世話をしてくれてる隣町の宮司さんのどちらかだよ。
@Hitret id=15484


@Char file=CH01_06M

@Talk name=Class　Rep voice=KO100033
そうでしたか..ごっ.ゴメンなさい..
@Hitret id=15485


@Char file=CC01_02M

@Talk name=Akira voice=AK100027
ううん、気にしないで。みんな知ってることだから。
@Hitret id=15486


@Char file=CD01_02M

@Talk name=Kazuha voice=KA100011
瑛に何かあったら、私の所にも連絡ください。
@Hitret id=15487


@Char file=CH01_05M

@Talk name=Class　Rep voice=KO100034
えっ...
@Hitret id=15488


@Char file=CD01_10M

@Talk name=Kazuha voice=KA100012
あ..いえ..と.友達ですから...
@Hitret id=15489


@Char file=CC01_01M

@Talk name=Akira voice=AK100028
そんな、変な事なんて起きないよ？　ここはのんびりした所なんだから！
@Hitret id=15490


@PlayBgm file=BGM13
@Char file=CD01_06M
@Update
@action id=一葉 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=一葉

@Talk name=Kazuha voice=KA100013
起こりすぎてるわよ！　授業中はおしゃべりしすぎで怒られるわ、自転車でため池に落ちるわ、新学期早々落ち着きがないでしょ！　
忘れ物も、寝坊も、遅刻も多いじゃない！
@Hitret id=15491


@Char file=CC01_14M

@Talk name=Akira voice=AK100029
あは～。
@Hitret id=15492

@Talk name=Kazuha voice=KA100014
むっ、誤魔化さないで！
@Hitret id=15493


@PlaySe file=se011

@Char file=CC01_09M
@Update
@Move id=瑛 my=20 cycle=1000
@WaitAction id=瑛

@Talk name=Akira voice=AK100030
あにゃっ！？
@Hitret id=15494


@ClearChar
@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100010
と、まあ親友である、お嬢は事あるごとに、瑛に突っ込みを入れてる大親友だったとさ。
@Hitret id=15495


@Char file=CH01_13M

@Talk name=Class　Rep voice=KO100035
...だっ、誰に言ってるんですか？
@Hitret id=15496


@Char file=CF01_01M

@Talk name=Ryouhei voice=RH100011
ほれっ..委員長、出来たぞ。
@Hitret id=15497


@Char file=CH01_01M

@Talk name=Class　Rep voice=KO100036
..確認しました。二人とも、今度はちゃんと提出日を守ってくださいね。
@Hitret id=15498


@Char file=CC01_04M

@Talk name=Akira voice=AK100031
はーい！
@Hitret id=15499


@Char file=CF01_03M

@Talk name=Ryouhei voice=RH100012
ま、忘れてなきゃな。
@Hitret id=15500


@Char file=CH01_04M

@Talk name=Class　Rep voice=KO100037
忘れないでください！
@Hitret id=15501


@Char file=CC01_03M

@Talk name=Akira voice=AK100032
大丈夫だよぉ。
@Hitret id=15502


@ClearChar id=梢
@Char file=CD01_06M

@Talk name=Kazuha voice=KA100015
あなたが一番心配なのよ！
@Hitret id=15503


@Talk name=Nao voice=NO100001
ん？　亮平ー、アンタまた変なコトしてるでしょ？
@Hitret id=15504


@ClearChar
@Char file=CF01_06M

@Talk name=Ryouhei voice=RH100013
あ？
@Hitret id=15505


@Char file=CC01_14M

@Talk name=Akira voice=AK100033
つづくっ！！
@Hitret id=15506


@Char file=CD01_12M

@Talk name=Kazuha voice=KA100016
えっ、なにそれ！？
@Hitret id=15507


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000

@toTitle submenu=WebContents
