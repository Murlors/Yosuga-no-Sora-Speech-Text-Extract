


@SetParam arg=112,3	


@PlayBgm file=BGM05
@Cg file=B07a
@Char file=CH01_02M
@バナー表示 file=masterup
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Class　Rep voice=KO110001
今日は皆さんに大切なお知らせがあります！
@Hitret id=14701


@Char file=CC06_02M

@Talk name=Akira voice=AK110001
えー、なになにぃ？　大切なお知らせって、なぁに？ 近所にコンビニが出来るの？
@Hitret id=14702


@Char file=CH01_10M

@Talk name=Class　Rep voice=KO110002
違います！！
@Hitret id=14703


@Char file=CD02_07M

@Talk name=Kazuha voice=KA110001
こぉら、黙ってちゃんと聞きなさいよ。
@Hitret id=14704


@ClearChar id=瑛
@Char file=CF03_02M

@Talk name=Ryouhei voice=RH110001
おっ、どうした？　ついに委員長にも春が来たのか？
@Hitret id=14705

@Char file=CH01_05M
@Char file=CD02_07M
@Char file=CF03_02M
@バナー消去

@Talk name=Class　Rep voice=KO110003
そっ、そそ、そんなんじゃありません！！
@Hitret id=14706


@ClearChar id=一葉
@Char file=CB02_01M

@Talk name=Nao voice=NO110001
ったく、真面目に聞きなさいよ。で、どうしたの？
@Hitret id=14707


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO110004
は、はい！　コホン..えっとですね..
@Hitret id=14708


@ClearChar
@Char file=CA02_01M

@Talk name=Sora voice=SR110001
マスターアップ...したっぽい..
@Hitret id=14709


@Char file=CC06_03M
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=瑛

@Talk name=Akira voice=AK110002
あはっ、マスターアップしたんだね！
@Hitret id=14710


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH110002
おーっ！　そりゃめでたいな！！
@Hitret id=14711


@ClearChar id=穹
@Char file=CB02_03M

@Talk name=Nao voice=NO110002
そうね、これで一安心ね。
@Hitret id=14712


@ClearChar id=瑛
@Char file=CD02_02M

@Talk name=Kazuha voice=KA110002
ホッとしました。
@Hitret id=14713



@ClearChar

@Char file=CH01_13M
@Talk name=Class　Rep voice=KO110005
わっ..私の台詞が...
@Hitret id=14714


@ClearChar

@Char file=CE01_01M

@Talk name=Motoka voice=MT110001
へ～、よかったじゃない？　私てっきり..
@Hitret id=14715


@Char file=CJ01_01M

@Talk name=Yamanashi voice=YM170001
乃木坂さん..ちょっとこちらへ。
@Hitret id=14716


@Char file=CJ01_01M x=300
@Char file=CE01_05M x=100
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT110002
うおっ、なっ、なな、なんでー？ これからお祝いじゃないのぉー？
@HitWait id=14717

@Char file=CJ01_01M x=400
@Char file=CE01_10M x=200
@Update
@waitUpdate
@Wait time=500
@ClearChar
@Char file=CC06_12M

@Talk name=Akira voice=AK110003
あ..いっちゃった..
@Hitret id=14718


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH110003
相変わらずだよな、初佳さんも。
@Hitret id=14719


@Char file=CB02_06M

@Talk name=Nao voice=NO110003
アンタも、紛らわしいこと言わないでよ？
@Hitret id=14720


@Char file=CC06_02M

@Talk name=Akira voice=AK110004
そういえば亮兄ちゃん、『マスターアップしたら、俺あの子に伝えたいことがあるんだ』とか、言ってたよね？
@Hitret id=14721


@Char file=CF03_06M

@Talk name=Ryouhei voice=RH110004
んなフラグ立てんな！　本編始まる前に、縁起でもねぇ。
@Hitret id=14722


@ClearChar
@Char file=CH01_14M

@Talk name=Class　Rep voice=KO110006
と、とにかく！！　無事マスターアップしましたので..
@Hitret id=14723


@Char file=CA02_01M

@Talk name=Sora voice=SR110002
...発売日をお楽しみに。
@Hitret id=14724


@Char file=CC06_03M

@Talk name=Akira voice=AK110005
あとちょっとだけ、待っててね！
@Hitret id=14725


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO110007
うっ..また..台詞が..
@Hitret id=14726

@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM06
@Cg file=B20a
@Char file=CH01_03M
@バナー表示 file=countdown14
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Class　Rep voice=KO110008
どうも、クラス委員長の倉永梢です。 『ヨスガノソラ』も、いよいよ発売が間近に迫ってきました。
@Hitret id=14727


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO110009
これから発売まで、持ち回りでカウントダウンをしていきたいと思います。みなさん、ご協力お願いしますね？
@Hitret id=14728


@Char file=CC01_04M
@Update
@action id=瑛 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=瑛

@Talk name=Akira voice=AK110006
はいはーい！　ラグビーとかで、ゴールに向かって、カウン トっダウンー！　って、ことだよね？
@Hitret id=14729


@Char file=CD01_06M

@Talk name=Kazuha voice=KA110003
それは、タッチダウン！！！
@Hitret id=14730


@Char file=CH01_09M

@Talk name=Class　Rep voice=KO110010
と、とにかく！　これからは持ち回りでカウントしていきたいと思います！　えっと、出席番号順にしますか？　それとも、ちょっと
趣向を変えて、下の名前順にしてみるとか？
@Hitret id=14731


@Char file=CH01_09M
@Char file=CD01_02M
@Char file=CC01_01M
@バナー消去

@Talk name=Akira voice=AK110007
それだと、どっちにしても、あたしが一番ってコトだね。
@Hitret id=14732


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO110011
あ.そういうことになりますね..もっと別な方法が良いですか？
@Hitret id=14733


@Char file=CC01_02M

@Talk name=Akira voice=AK110008
適当でいいんじゃない？　まずは気合いを入れるために、 いいんちょーからとか。
@Hitret id=14734


@Char file=CH01_05M

@Talk name=Class　Rep voice=KO110012
えっ、私からですか？　わ、わかりました..オホン..
@Hitret id=14735


@ClearChar
@Char file=CH01_03M

@Talk name=Class　Rep voice=KO110013
『ヨスガノソラ』発売まで、あと２週間です。
@Hitret id=14736


@Char file=CC01_03M

@Talk name=Akira voice=AK110009
楽しみに待っててねぇ～。
@Hitret id=14737


@StopBgm

@Hide
@BlackOut time=1500



@PlayBgm file=BGM15
@Cg file=B07a
@Char file=CC03_02M
@バナー表示 file=countdown13
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Akira voice=AK110010
はーいっ、さよりひめ神社の巫女と管理人をしてる、天女目瑛だよ。
@Hitret id=14738

@Talk name=Akira voice=AK110011
『ヨスガノソラ』発売まで、あとちょびっとだね。 ぜひ、遊んで欲しいな。
@Hitret id=14739


@Char file=CC03_01M

@Talk name=Akira voice=AK110012
あー、えっと発売まで、あと何日だっけ？
@Hitret id=14740


@Char file=CD03_04M

@Talk name=Kazuha voice=KA110004
１３日よ！　あと１３日！　もぅ、自分が担当してる日付ぐらい、確認しておきなさいよ。
@Hitret id=14741


@Char file=CC03_03M

@Talk name=Akira voice=AK110013
あはっ、カズちゃんから言われちゃった。
@Hitret id=14742


@Char file=CC03_03M
@Char file=CD03_10M
@バナー消去

@Talk name=Kazuha voice=KA110005
あっ..ご、ゴメンなさい..
@Hitret id=14743


@Char file=CC03_14M

@Talk name=Akira voice=AK110014
今からお小遣い貯めたら、発売日に間に合うかな？
@Hitret id=14744


@Char file=CD03_02M

@Talk name=Kazuha voice=KA110006
毎日７１０円以上、貯金しなきゃいけないけどね。
@Hitret id=14745


@Char file=CC03_03M

@Talk name=Akira voice=AK110015
大丈夫だよねっ？　あたしも、これからタンス貯金するから、一緒に頑張ろうね！
@Hitret id=14746


@Char file=CD03_04M

@Talk name=Kazuha voice=KA110007
..だっ、誰に言ってるの？
@Hitret id=14747


@Char file=CC03_04M

@Talk name=Akira voice=AK110016
というわけで、また明日！　えっと、ヨスガノソラの“ら”だから、えーっと、らっぱ寿司ー！！
@Hitret id=14748


@Char file=CC03_02M

@Talk name=Akira voice=AK110017
次、カズちゃん、“し”だよ！
@Hitret id=14749


@Char file=CD03_12M

@Talk name=Kazuha voice=KA110008
えぇっ！？　なにそれ！？
@Hitret id=14750



@StopBgm

@Hide
@BlackOut time=1500



@PlayBgm file=BGM04
@Cg file=B47a
@Char file=CD02_02M
@バナー表示 file=countdown12
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Kazuha voice=KA110009
渚一葉と申します。穂見学園に通っている１年生です。部活も委員会も特に所属はしていません。
@Hitret id=14751


@Char file=CC02_04M

@Talk name=Akira voice=AK110018
でも、お稽古ごといっぱいやってるお嬢様なんだよっ！
@Hitret id=14752


@Char file=CD02_03M

@Talk name=Kazuha voice=KA110010
『ヨスガノソラ』発売まであと１２日となりましたが、みなさんはいかがお過ごしでしょうか？
@Hitret id=14753


@Char file=CD02_02M

@Talk name=Kazuha voice=KA110011
発売日当日に、お手に取っていただけると嬉しく思います。 よろしくお願いしますね。
@Hitret id=14754


@Char file=CC02_02M

@Talk name=Akira voice=AK110019
カズちゃん、オチ付けてよ、オチ！
@Hitret id=14755


@Char file=CC02_02M
@Char file=CD02_12M
@バナー消去

@Talk name=Kazuha voice=KA110012
えっ？　お、オチ？　告知するだけでいいんじゃないの？
@Hitret id=14756


@Char file=CC02_14M

@Talk name=Akira voice=AK110020
うちの師匠の真似して！　ほら！　にゃあ～ん～！
@Hitret id=14757

@Talk name=Kazuha voice=KA110013
えっ..ネ、ネコの！？
@Hitret id=14758


@Char file=CD02_10M

@Talk name=Kazuha voice=KA110014
にゃっ..にゃお～ん！
@Hitret id=14759


@Char file=CC02_04M

@Talk name=Akira voice=AK110021
あははは！　可愛いねっ、カズちゃん。
@Hitret id=14760


@Char file=CD02_06M

@Talk name=Kazuha voice=KA110015
へっ、変なことさせないで！！　もぅっ...
@Hitret id=14761


@PlayBgm file=BGM13

@Char file=CF03_03M

@Talk name=Ryouhei voice=RH110005
ぜんっぜんっ、オチになってねーな。
@Hitret id=14762


@Char file=CC02_02M

@Talk name=Akira voice=AK110022
あ、亮兄ちゃん！
@Hitret id=14763


@Char file=CF03_05M

@Talk name=Ryouhei voice=RH110006
しょうがない奴らだな..俺がバッチリなシメ方を教えてやんよ！
@Hitret id=14764


@Char file=CD02_07M

@Talk name=Kazuha voice=KA110016
結構です。
@Hitret id=14765


@Char file=CC02_01M

@Talk name=Akira voice=AK110023
あ、カズちゃん、最後のしりとりは？
@Hitret id=14766


@Char file=CD02_10M

@Talk name=Kazuha voice=KA110017
え、えっと..ホントにやるの？　んと、“し”よね？
@Hitret id=14767


@Char file=CD02_02M

@Talk name=Kazuha voice=KA110018
じゃあ..瑛の飼い猫の名前の師匠っ..でいいんだっけ？
@Hitret id=14768


@Char file=CC02_04M

@Talk name=Akira voice=AK110024
じゃあ、次は“師匠っ..でいいんだっけ？”の“け”！
@Hitret id=14769


@Char file=CF03_06M

@Talk name=Ryouhei voice=RH110007
そっちかよ！！
@Hitret id=14770


@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM05
@Cg file=B01a
@Char file=CA03_01M
@バナー表示 file=countdown11
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Sora voice=SR110003
...“け”？　なにそれ？
@Hitret id=14771


@Char file=CB03_01M

@Talk name=Nao voice=NO110004
あ、それは、前回のお題みたいね。ふふっ、面白いことやってるなぁ。
@Hitret id=14772


@Char file=CB03_02M

@Talk name=Nao voice=NO110005
はい、穹ちゃん、まずは自己紹介してちょうだい。
@Hitret id=14773


@Char file=CA03_04M

@Talk name=Sora voice=SR110004
...春日野穹..ハルとは双子。
@Hitret id=14774


@Char file=CB03_01M

@Talk name=Nao voice=NO110006
穹ちゃんとはるちゃんは双子の兄妹で、２人ともとっても可愛いんだよ！
@Hitret id=14775


@Char file=CA03_04M
@Char file=CB03_02M
@バナー消去

@Talk name=Nao voice=NO110007
ほらっ、穹ちゃん、告知しよっ？　カウントダウンしてるんだから。
@Hitret id=14776


@Char file=CA03_06M

@Talk name=Sora voice=SR110005
...めんどい。
@Hitret id=14777


@Char file=CB03_13M

@Talk name=Nao voice=NO110008
あはは..が、頑張ってみようよ！！　ほらっ..
@Hitret id=14778


@Char file=CA03_05M

@Talk name=Sora voice=SR110006
チッ..
@Hitret id=14779


@Update
@action id=奈緒 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=奈緒

@Talk name=Nao voice=NO110009
し、舌打ち！？
@Hitret id=14780


@Char file=CA03_01M

@Talk name=Sora voice=SR110007
..『ヨスガノソラ』発売まであと１１日。 買って。
@Hitret id=14781


@Char file=CB03_04M

@Talk name=Nao voice=NO110010
はーい！　今回はこんな感じかな！！　みんな、よろしくね！
@Hitret id=14782


@Char file=CA03_04M

@Talk name=Sora voice=SR110008
..もう帰っていい？
@Hitret id=14783


@Char file=CB03_13M

@Talk name=Nao voice=NO110011
ま、待って！　あ、あと、しりとりのお題を！　“け”だよ。
@Hitret id=14784


@Char file=CA03_01M

@Talk name=Sora voice=SR110009
..け？　....ケータイ。
@Hitret id=14785


@Char file=CB03_02M

@Talk name=Nao voice=NO110012
はいっ、次の人は..ケータイだから“い”！！ お題いただきました！
@Hitret id=14786

@Talk name=Sora voice=SR110010
...よろしく。
@Hitret id=14787


@StopBgm

@Hide
@BlackOut time=1500



@PlayBgm file=BGM06
@Cg file=B21a
@Char file=CB04_01M
@バナー表示 file=countdown10
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Nao voice=NO110013
あ..次、私か！　依媛奈緒です。穂見学園２年生で、３人しかいない水泳部に所属してます。
@Hitret id=14788


@Char file=CB04_02M

@Talk name=Nao voice=NO110014
はるちゃん達とは、ご近所さんで幼なじみなんですよ。
@Hitret id=14789

@Talk name=Nao voice=NO110015
あとは..えーっと..
@Hitret id=14790


@Char file=CF04_03M

@Talk name=Ryouhei voice=RH110008
おいおい、お前の自己紹介じゃなくて、カウントダウンなんだから、きちっと告知しろって。
@Hitret id=14791


@Char file=CB04_06M

@Talk name=Nao voice=NO110016
わっ、わかってるって！
@Hitret id=14792


@Char file=CB04_08M
@Char file=CF04_03M
@バナー消去

@Talk name=Nao voice=NO110017
あーっ、アンタに言われると、なんかむかつくわぁ。
@Hitret id=14793


@Char file=CB04_02M

@Talk name=Nao voice=NO110018
コホン.『ヨスガノソラ』発売まであと１０日となりました。
@Hitret id=14794


@Char file=CB04_03M

@Talk name=Nao voice=NO110019
１０日なんて、あっという間だよね。発売日にあなたと会えるのを楽しみにしてるね。
@Hitret id=14795


@Char file=CF04_05M

@Talk name=Ryouhei voice=RH110009
みんな、騙されんなよー？
@Hitret id=14796


@Char file=CB04_06M

@Talk name=Nao voice=NO110020
変なこと言わないで！！
@Hitret id=14797


@Char file=CB04_01M

@Talk name=Nao voice=NO110021
あっと..えーと、お題があるんだった.“い”だったよね.い.いー、なんかあるっけ..んーと..
@Hitret id=14798


@Char file=CB04_02M

@Talk name=Nao voice=NO110022
伊福部やひろさん...だと、“ん”...
@Hitret id=14799


@Char file=CF04_06M

@Talk name=Ryouhei voice=RH110010
終わってんじゃねーか！！
@Hitret id=14800


@Char file=CB04_13M

@Talk name=Nao voice=NO110023
あわわっ、じゃ、じゃあ..やひろさんの最後の文字の“ろ”で！！
@Hitret id=14801


@Char file=CF04_01M

@Talk name=Ryouhei voice=RH110011
イカとか犬でもよかったんじゃねーか？
@Hitret id=14802


@Char file=CB04_06M

@Talk name=Nao voice=NO110024
ぜんっっぜん、面白くないじゃんそれじゃ。
@Hitret id=14803


@StopBgm

@Hide
@BlackOut time=1500



@PlayBgm file=BGM13
@Cg file=B15b
@Char file=CE01_01M
@バナー表示 file=countdown09
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Motoka voice=MT110003
はーいはーい！　次は私だね。乃木坂初佳でーす！ 一葉お嬢様のお家で、お手伝いとして働かせてもらってます。
@Hitret id=14804


@Char file=CE01_03M

@Talk name=Motoka voice=MT110004
メイド服着せられるとは、思ってもみなかったけどねー。
@Hitret id=14805


@Char file=CE01_02M

@Talk name=Motoka voice=MT110005
あ、そうそう、カウントダウンだったね！　前日も、みんな 時計の前でハッピーニューイヤー！　とか、いったりするの かな？
@Hitret id=14806


@Char file=CG01_06M

@Talk name=Yahiro voice=YH110001
そりゃ、年越しカウントダウンだろ？
@Hitret id=14807


@Char file=CE01_01M

@Talk name=Motoka voice=MT110006
あ、やひろー！　珍しい、どうしたのー？
@Hitret id=14808


@Char file=CE01_01M
@Char file=CG01_02M
@バナー消去

@Talk name=Yahiro voice=YH110002
なんか、名前呼ばれた気がしてな..ふぁぁっ..ねみー..で、お前何やってんだ？
@Hitret id=14809


@Char file=CE01_04M

@Talk name=Motoka voice=MT110007
カウントダウンよ、カウントダウン！　重要な役を仰せつかったって所かな。
@Hitret id=14810


@Char file=CG01_01M

@Talk name=Yahiro voice=YH110003
ふーん..そりゃよかったな..ドジんなよ。
@Hitret id=14811


@Char file=CE01_12M

@Talk name=Motoka voice=MT110008
もー、そんな、ヘマしないってぇ、大人なんだからぁ！
@Hitret id=14812


@Char file=CE01_01M

@Talk name=Motoka voice=MT110009
というけで、『ヨスガノソラ』発売まであと９日となりまし た！
@Hitret id=14813


@Char file=CE01_08M

@Talk name=Motoka voice=MT110010
そういえばさー、歳取ると１週間って過ぎるの早いよねー？ 特に火曜過ぎたらもう折り返し地点って感じだし！
@Hitret id=14814


@Char file=CE01_01M

@Talk name=Motoka voice=MT110011
でも、仕事中って、すっごく時間が過ぎるのが遅く感じるんだよねぇ..なんでだろ？　なんとか理論とか、聞いたことあるんだけど
..まっ、いっか！　あ、そういえばぁ..
@Hitret id=14815


@Char file=CG01_06M

@Talk name=Yahiro voice=YH110004
...世間話すんな。
@Hitret id=14816


@Char file=CE01_02M

@Talk name=Motoka voice=MT110012
おっといけない..発売日は金曜で、週末はたっぷり遊べるから、是非買ってちょうだいね？
@Hitret id=14817


@Char file=CE01_04M

@Talk name=Motoka voice=MT110013
えっと、次のお題はっと..“ろ”だから..んー.. ろ、ろーっ、ろくでなし..
@Hitret id=14818


@Char file=CG01_08M

@Talk name=Yahiro voice=YH110005
あたしを見て言うな！！　別なのにしろ！！
@Hitret id=14819


@Char file=CE01_07M

@Talk name=Motoka voice=MT110014
えーっ、折角思いついたのにぃ..
@Hitret id=14820


@Char file=CE01_01M

@Talk name=Motoka voice=MT110015
ろ、ろろろ..ろーっ. ロシアンたこ焼き！　この間合コンで食べたヤツ。
@Hitret id=14821


@Char file=CG01_03M

@Talk name=Yahiro voice=YH110006
お前が大当たりで、口腫らして泣いてたな。
@Hitret id=14822


@Char file=CE01_02M

@Talk name=Motoka voice=MT110016
うっさいなぁ..ということで、次は“き”ね。 明日の人、よろしく～。
@Hitret id=14823



@StopBgm

@Hide
@BlackOut time=1500



@PlayBgm file=BGM15
@Cg file=B13a
@Char file=CF03_03M
@バナー表示 file=countdown08
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Ryouhei voice=RH110012
よっ、俺は中里亮平！　今日もカウントダウンコーナーを聞いてくれて、ありがとな？
@Hitret id=14824


@Char file=CF03_04M

@Talk name=Ryouhei voice=RH110013
さて、本日１発目のハガキでも紹介するか！
@Hitret id=14825


@Char file=CF03_04M x=200
@Char file=CB02_06M x=-200

@Talk name=Nao voice=NO110025
届いてるわけないでしょ！　だってこれ...
@Hitret id=14826


@Char file=CF03_08L x=100 order=908
@Char file=CB02_13L x=-200 order=907
@Update time=0
@Update
@action id=亮平 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=亮平

@Talk name=Ryouhei voice=RH110014
しーっっっっ！！！！　
@Hitret id=14827


@Update
@action id=奈緒 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=奈緒

@Talk name=Nao voice=NO110026
うっ！　んぐぐっ！？　んーっ！！
@Hitret id=14828


@バナー消去

@Talk name=Ryouhei voice=RH110015
お前、それ以上言うと、消されるぞ？
@Hitret id=14829


@ClearChar
@Char file=CB02_07M

@Talk name=Nao voice=NO110027
こほっこほっ....えっ！？
@Hitret id=14830


@Char file=CF03_03M x=200
@Char file=CB02_07M x=-200

@Talk name=Ryouhei voice=RH110016
まったく、全然わかってねーな。危ないところだったぜ..
@Hitret id=14831


@Char file=CB02_06M

@Talk name=Nao voice=NO110028
なにがよ！　全然わけわかんない。ほらっ、さっさとカウントダウンしなさいよ。
@Hitret id=14832


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH110017
よっしゃ、甚平とあごひげが似合うナイスガイが、ハニー達にカウントダウンッ！　チェケラッ！
@Hitret id=14833


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH110018
『ヨスガノソラ』発売まであと８日とあいなったわけだが、 みんな準備の方は良いか？　俺もその日はかならず駆けつけるからな！
@Hitret id=14834


@Char file=CB02_08M

@Talk name=Nao voice=NO110029
..どこによ。
@Hitret id=14835


@Char file=CF03_04M

@Talk name=Ryouhei voice=RH110019
カレンダーに印つけながら、俺と会える日を楽しみにしておいてくれ！
@Hitret id=14836


@ClearChar
@Char file=CF03_03L
@Flash color=WHITE

@Talk name=Ryouhei voice=RH110020
チュッ！
@Hitret id=14837


@ClearChar
@Char file=CB02_13M
@Update
@action id=奈緒 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=奈緒

@Talk name=Nao voice=NO110030
キモッ...
@Hitret id=14838


@Char file=CF03_02M x=200
@Char file=CB02_13M x=-200

@Talk name=Ryouhei voice=RH110021
俺のボイス容量もマジパネェから、みんなビビるなよ？
@Hitret id=14839


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH110022
さてとっ、恒例のカウントダウンキーワードは、“き”か。
@Hitret id=14840


@Char file=CF03_04M

@Talk name=Ryouhei voice=RH110023
キリンっっ！　..じゃなくて！　キャッチャー殺しの瑛！
@Hitret id=14841


@Char file=CB02_06M

@Talk name=Nao voice=NO110031
はぁ？　なにそれ？　あんた、今思いついただけでしょ？
@Hitret id=14842


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH110024
バカ言え、お前は知らないんだな、アイツの恐ろしさを。
@Hitret id=14843


@Char file=CB02_08M

@Talk name=Nao voice=NO110032
瑛ちゃんが？　信じられるわけ無いでしょ？
@Hitret id=14844


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH110025
ま、とにかく次のお題は“ら”だ。次のヤツ、よろしくな？
@Hitret id=14845


@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM03
@Cg file=B15a
@Char file=CH02_02M
@バナー表示 file=countdown07
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Class　Rep voice=KO110014
どっ、どうも..倉永梢です。一回りしてきたみたいですね。
@Hitret id=14846


@Char file=CH02_03M

@Talk name=Class　Rep voice=KO110015
早いもので、『ヨスガノソラ』発売まであと一週間となりました。
@Hitret id=14847


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO110016
私もみなさんと、お会いできることを楽しみにしています。 よろしくお願いしますね。
@Hitret id=14848


@Char file=CH02_14M

@Talk name=Class　Rep voice=KO110017
えーっと..こ、こんな感じでいいんですかね？
@Hitret id=14849


@Char file=CH02_09M

@Talk name=Class　Rep voice=KO110018
私..あんまり面白いこと言えないんですけど...
@Hitret id=14850


@Char file=CH02_02M
@バナー消去

@Talk name=Class　Rep voice=KO110019
あ、そうだ、お題？　を言わなきゃいけないんですよね。 ..いつの間にできたのかしら？
@Hitret id=14851


@Char file=CH02_03M

@Talk name=Class　Rep voice=KO110020
えっと、“ら”ですね。ん～、いろいろあるんですけど、何がいいかなぁ。
@Hitret id=14852


@Char file=CH02_14M

@Talk name=Class　Rep voice=KO110021
らっぱ寿司..なんてどうでしょう？　最近テレビで宣伝してますし。
@Hitret id=14853


@Char file=CC02_02M

@Talk name=Akira voice=AK110025
いいんちょー、それ一回目であたしが言ったよ？
@Hitret id=14854


@Char file=CH02_05M

@Talk name=Class　Rep voice=KO110022
えっ！？　これって、天女目さんが考えたんですか？
@Hitret id=14855


@Char file=CC02_03M

@Talk name=Akira voice=AK110026
うん、そだよー。ほらほらっ、いいんちょー他の考えてみて？面白いのがいいなぁ。
@Hitret id=14856


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO110023
ん～、そうですね..じゃあ、落花生で。バターで炒めたら美味しいんですよね。
@Hitret id=14857


@Char file=CC02_04M

@Talk name=Akira voice=AK110027
あ、ピーナッツだね！　うんうん、大好きー！　よくおつまみで食べるよー！
@Hitret id=14858


@Char file=CC02_02M

@Talk name=Akira voice=AK110028
じゃあ、次は“つ”！
@Hitret id=14859


@Char file=CH02_10M

@Talk name=Class　Rep voice=KO110024
違います！！　らっかせいだから、“い”です！
@Hitret id=14860


@Char file=CC02_14M

@Talk name=Akira voice=AK110029
あはー、そうだね！　さてっ、明日は誰かなぁ。
@Hitret id=14861


@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM07
@Cg file=B16a
@Char file=CG01_02M
@バナー表示 file=countdown06
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Yahiro voice=YH110007
ぁあ？　なんだ？　あたしか？　ちっ、めんどくせーなぁ..
@Hitret id=14862


@Char file=CG01_01M

@Talk name=Yahiro voice=YH110008
誰だ？　あたしになんか振りやがったのは..
@Hitret id=14863


@Char file=CA02_01M

@Talk name=Sora voice=SR110011
.....さあ。
@Hitret id=14864


@Char file=CG01_10M

@Talk name=Yahiro voice=YH110009
うおっ！？　い、いたのかよ、お前...
@Hitret id=14865


@Char file=CA02_09M

@Talk name=Sora voice=SR110012
...ハルはどこ？
@Hitret id=14866


@Char file=CG01_02M
@Char file=CA02_09M
@バナー消去

@Talk name=Yahiro voice=YH110010
は？　しらねーよ..って..お前何しに来たんだ？
@Hitret id=14867


@Char file=CA02_01M

@Talk name=Sora voice=SR110013
...別に。
@Hitret id=14868


@Char file=CG01_06M

@Talk name=Yahiro voice=YH110011
..ワケわかんねーやつだな..んで、何やればいいんだ？
@Hitret id=14869



@Talk name=Sora voice=SR110014
...番宣？
@Hitret id=14870


@Char file=CG01_01M

@Talk name=Yahiro voice=YH110012
違うだろ..ああ、そうだカウントダウンだったな。んーと、あと何日だ..『ヨスガノソラ』発売まであと６日か。
@Hitret id=14871


@Char file=CG01_03M

@Talk name=Yahiro voice=YH110013
もうすぐなんだな。あたしも出てっから、よろしく頼むな？
@Hitret id=14872


@Char file=CG01_01M

@Talk name=Yahiro voice=YH110014
さーて、終わった終わった。これでいいんだよな？
@Hitret id=14873


@Char file=CA02_09M

@Talk name=Sora voice=SR110015
...さあ。
@Hitret id=14874


@Char file=CG01_06M

@Talk name=Yahiro voice=YH110015
..やりにくいな...あ、そうだった、なんかしりとりしてやがったな。
@Hitret id=14875


@Char file=CG01_02M

@Talk name=Yahiro voice=YH110016
で、前のヤツは、何で終わったんだ？　んーと、“い”.か。
@Hitret id=14876


@Char file=CG01_04M

@Talk name=Yahiro voice=YH110017
イカ..は、簡単すぎるし、じゃあ..インターネット.. “と”だな。
@Hitret id=14877


@Char file=CA02_06M

@Talk name=Sora voice=SR110016
そういえば、ハルって、全然ネット引いてくれない.なんで？
@Hitret id=14878


@Char file=CG01_08M

@Talk name=Yahiro voice=YH110018
しらねーよ！　お前の兄貴に言え！
@Hitret id=14879


@Char file=CG01_09M

@Talk name=Yahiro voice=YH110019
ったく、めんどくせーなぁ..じゃ、次頼むわ。 もう回すなよ！！
@Hitret id=14880



@StopBgm

@Hide
@BlackOut time=1500



@PlayBgm file=BGM05
@Cg file=B35a
@Char file=CE02_04M
@バナー表示 file=countdown05
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Motoka voice=MT110017
あはっ、もう二回目が回ってきたの？　みんなっ、また会えたね！
@Hitret id=14881


@Char file=CE02_02M

@Talk name=Motoka voice=MT110018
発売まで、あとちょっとなんだけど、みんなもう待ちきれないかな？
@Hitret id=14882


@Char file=CE02_04M

@Talk name=Motoka voice=MT110019
我慢した方が気持ちいいから、フライングは駄目だぞっ？
@Hitret id=14883


@Char file=CE02_01M

@Talk name=Motoka voice=MT110020
えっと、あと何日だったかな..
@Hitret id=14884


@Char file=CD01_02M

@Talk name=Kazuha voice=KA110019
あと５日です。
@Hitret id=14885


@Char file=CE02_04M
@バナー消去

@Talk name=Motoka voice=MT110021
あ、ありがとー！　というわけで、ヨスガノソ..
@HitWait id=14886

@Char file=CE02_05M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT110022
うああ！！お、おおお、お嬢様！！！
@Hitret id=14887


@Char file=CD01_03M

@Talk name=Kazuha voice=KA110020
出しゃばってすみませんでした。さっ、続けてください。
@Hitret id=14888


@Char file=CE02_06M

@Talk name=Motoka voice=MT110023
あー、はい..えーと、その..『ヨスガノソラ』発売まであと５日であります..はいー。
@Hitret id=14889


@Char file=CD01_02M

@Talk name=Kazuha voice=KA110021
乃木坂さんも出演されてます、ぜひよろしくお願いしますね。
@Hitret id=14890


@Char file=CE02_05M

@Talk name=Motoka voice=MT110024
きょっ、恐縮です！！
@Hitret id=14891


@ClearChar id=一葉
@Char file=CG01_03M

@Talk name=Yahiro voice=YH110020
ぎゃっはっは！！　何やってんだよ、お前は。
@Hitret id=14892


@Char file=CE02_12M

@Talk name=Motoka voice=MT110025
うっ、うっさいわね！！　今日は私がメインなんだから、ヤジ飛ばさないでー。
@Hitret id=14893


@Char file=CG01_04M

@Talk name=Yahiro voice=YH110021
ほんっと、お前、お嬢より年上か？　メイドより主の方がしっかりしててどうすんだよ。
@Hitret id=14894

@Talk name=Motoka voice=MT110026
ほっといてよ！　私は、近所の子には受けがいいの！
@Hitret id=14895


@ClearChar
@Char file=CD01_03M

@Talk name=Kazuha voice=KA110022
さっ、乃木坂さん、お題をお願いします。
@Hitret id=14896


@Char file=CE02_06M

@Talk name=Motoka voice=MT110027
えっ、あぁ、はい、すみません..えーっと..
@Hitret id=14897


@Char file=CG01_03M

@Talk name=Yahiro voice=YH110022
“と”だ、“と”！　簡単だろ？
@Hitret id=14898


@Char file=CE02_08M

@Talk name=Motoka voice=MT110028
と..とー、とっとっと..とーっ..うっ..なんだろ.
@Hitret id=14899


@Char file=CD01_02M

@Talk name=Kazuha voice=KA110023
ヒント出しましょうか？
@Hitret id=14900


@Char file=CE02_01M

@Talk name=Motoka voice=MT110029
い、いえいいです..んーと、あ、そうだ！　トンコツ！！
@Hitret id=14901


@Char file=CD01_03M

@Talk name=Kazuha voice=KA110024
じゃあ、次は“つ”ですね。
@Hitret id=14902


@Char file=CG01_02M

@Talk name=Yahiro voice=YH110023
なんだよ、トンコツって。
@Hitret id=14903


@Char file=CE02_04M

@Talk name=Motoka voice=MT110030
なんか、瑛ちゃんの幸せそうな顔が浮かんだのよ！
@Hitret id=14904


@Char file=CE02_02M

@Talk name=Motoka voice=MT110031
じゃあ、次は中継が繋がってます.明日の亮平くーん！！
@Hitret id=14905



@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM06
@Cg file=B33a
@Char file=CF02_02M
@バナー表示 file=countdown04
@Update transition=universal rule=MOZCIR
@WaitUpdate


@Talk name=Ryouhei voice=RH110026
はいはーい！　こちら亮平です！　パートナーは、奥木染の お嬢様、渚一葉ちゃんだぜ！！
@Hitret id=14906


@Char file=CD02_06M

@Talk name=Kazuha voice=KA110025
私の順番に、割り込んでこないでください！！
@Hitret id=14907


@Char file=CF02_03M

@Talk name=Ryouhei voice=RH110027
まーまー、いいじゃんか。レアなカップリングの方が、盛り上がんだよ。
@Hitret id=14908


@Char file=CD02_04M

@Talk name=Kazuha voice=KA110026
私は盛り上がれません。
@Hitret id=14909


@Char file=CF02_01M

@Talk name=Ryouhei voice=RH110028
さてっ、発売日もせまってきたけど、あと何日かなっ？
@Hitret id=14910


@Char file=CD02_07M
@バナー消去

@Talk name=Kazuha voice=KA110027
うっ..『ヨスガノソラ』発売まであと４日です。
@Hitret id=14911


@Char file=CF02_05M

@Talk name=Ryouhei voice=RH110029
俺とお嬢の間に隠された秘密も明らかになったらいいな？
@Hitret id=14912


@Char file=CD02_05M
@Update
@action id=一葉 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=一葉

@Talk name=Kazuha voice=KA110028
ありません！！！　全く、これっぽっちも！！
@Hitret id=14913


@Char file=CF02_03M

@Talk name=Ryouhei voice=RH110030
ちっ、ねーのかよぉ、つまんねーなぁ。今から作ってくんね？
@Hitret id=14914


@Char file=CD02_06M

@Talk name=Kazuha voice=KA110029
いぃやーでぇすっ！
@Hitret id=14915


@Char file=CF02_10M

@Talk name=Ryouhei voice=RH110031
ちぇっ、いっつも瑛とラブラブしててさぁ、寂しいなーボクー。
@Hitret id=14916


@Char file=CD02_13M
@Update
@action id=一葉 action=ActionAdvHop height=0 cycle=100 count=5 width=5
@WaitAction id=一葉

@Talk name=Kazuha voice=KA110030
きっ、気持ち悪いこと言わないでください..
@Hitret id=14917


@Char file=CC02_14M

@Talk name=Akira voice=AK110030
あはーっ、２人とも仲が良いね。
@Hitret id=14918


@Char file=CF02_02M

@Talk name=Ryouhei voice=RH110032
だろ？
@Hitret id=14919


@Char file=CD02_06M

@Talk name=Kazuha voice=KA110031
バカなこと言わないで！
@Hitret id=14920


@Char file=CC02_01M

@Talk name=Akira voice=AK110031
さっ、カズちゃん、お題の時間だよー。
@Hitret id=14921


@Char file=CD02_01M

@Talk name=Kazuha voice=KA110032
えっと..“つ”だったわね..何がいいかしら。
@Hitret id=14922


@Char file=CF02_04M

@Talk name=Ryouhei voice=RH110033
お嬢っていったら、アレしかねーよな？
@Hitret id=14923


@Char file=CC02_14M

@Talk name=Akira voice=AK110032
うん、そうそう、アレだよね？
@Hitret id=14924


@Char file=CD02_12M

@Talk name=Kazuha voice=KA110033
えっ..な、なに？　私？　私が何？
@Hitret id=14925


@Char file=CC02_02M

@Talk name=Akira voice=AK110033
ほら、よく、あたしと亮兄ちゃんにしてること！
@Hitret id=14926


@Char file=CD02_10M

@Talk name=Kazuha voice=KA110034
つ..が付いて、瑛と中里先輩によくしてること？
@Hitret id=14927


@Char file=CC02_14M

@Talk name=Akira voice=AK110034
そうそう！　ほらっ、つっ.うにゃうにゃ..
@Hitret id=14928


@Char file=CD02_12M

@Talk name=Kazuha voice=KA110035
えっ.よくわからないわ.何かしら..つっ？
@Hitret id=14929


@Char file=CF02_02M

@Talk name=Ryouhei voice=RH110034
俺には、容赦ないよな。
@Hitret id=14930


@Char file=CD02_13M

@Talk name=Kazuha voice=KA110036
容赦ない？　..えっ..はっ！？　ツッコミぃ！？
@Hitret id=14931


@Char file=CF02_02M
@Char file=CC02_04M

@Talk name=Akira　and　Ryouhei voice=SYN000014
当たりー！！！
@Hitret id=14932


@Char file=CF02_03M

@Talk name=Ryouhei voice=RH110036
ま、俺としちゃ、ツンデレでも良かったんだがな。
@Hitret id=14933


@Char file=CC02_02M

@Talk name=Akira voice=AK110036
というわけで、次はツッコミの“み”！！
@Hitret id=14934


@Char file=CD02_05M

@Talk name=Kazuha voice=KA110037
２人とも、あとで覚えてらっしゃい！
@Hitret id=14935


@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM07

@Cg file=B16c
@Char file=CB02_01M
@バナー表示 file=countdown03
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Nao voice=NO110033
どもっ、奈緒です。
@Hitret id=14936


@Char file=CB02_13M

@Talk name=Nao voice=NO110034
もー３日前なんだねぇ.あ、やだっ、先に言っちゃった！！
@Hitret id=14937


@Char file=CB02_02M

@Talk name=Nao voice=NO110035
オホン！　えーっと、改めまして、『ヨスガノソラ』発売まであと３日です！　あとちょっとだね！
@Hitret id=14938


@Char file=CB02_03M

@Talk name=Nao voice=NO110036
あー、なんかドキドキしてきた。
@Hitret id=14939


@Char file=CE02_08M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=5
@WaitAction id=初佳

@Talk name=Motoka voice=MT110032
ヒック..若いって良いわねー。
@Hitret id=14940


@Char file=CB02_13M
@Update
@action id=奈緒 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=奈緒
@バナー消去

@Talk name=Nao voice=NO110037
えっ！？　な、なにがですか？
@Hitret id=14941


@Char file=CG01_02M

@Talk name=Yahiro voice=YH110024
も～まちくたびれたぜー、めんどくせー。
@Hitret id=14942

@Talk name=Nao voice=NO110038
うおっ！？　やひろさんまでっ！　どっ、どうしたんですか？
@Hitret id=14943


@Char file=CG01_06M

@Talk name=Yahiro voice=YH110025
待ってるのも何だし、もう売ってもいいんじゃねーか？
@Hitret id=14944


@Char file=CB02_08M

@Talk name=Nao voice=NO110039
だっ、ダメです！！　発売日、決まってるんですから！
@Hitret id=14945


@Char file=CE02_04M

@Talk name=Motoka voice=MT110033
そーよ、折角ココまで我慢したんだしぃ、みんなと一緒がいいじゃなーい。
@Hitret id=14946


@ClearChar id=奈緒
@Char file=CG01_07M

@Talk name=Yahiro voice=YH110026
..でもよー、もう出ちまうんだな。
@Hitret id=14947


@Char file=CE02_08M

@Talk name=Motoka voice=MT110034
そーよねー、長かったなぁ..色々あったしぃ.でも、それもいい思い出かなぁ。
@Hitret id=14948


@Char file=CG01_03M

@Talk name=Yahiro voice=YH110027
へっ、何言ってんだよ！　都合が悪いことは、さっさと忘れてるくせに。
@Hitret id=14949


@Char file=CE02_12M

@Talk name=Motoka voice=MT110035
あーもぉ、盛り下がること言わないでよー！！　私は頑張ったのぉ！
@Hitret id=14950

@Talk name=Yahiro voice=YH110028
へっ、何を頑張ってんだよ？　なんか形に残ってんのか？
@Hitret id=14951


@ClearChar
@Char file=CB02_13M

@Talk name=Nao voice=NO110040
なっ..なに、この酔っぱらい。
@Hitret id=14952


@Char file=CB02_13M x=-200
@Char file=CG01_06M x=0

@Talk name=Yahiro voice=YH110029
あぁ？　酔ってねーよ、まだ序の口だー！　おらおらおらぁ！
@Hitret id=14953


@Update
@action id=奈緒 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=奈緒

@Talk name=Nao voice=NO110041
あぁ、ああっ..ご、ゴメンなさいっゴメンなさいっ！
@Hitret id=14954


@ClearChar
@Char file=CE02_01M

@Talk name=Motoka voice=MT110036
あ、ほらっ、依媛さん、お題！　おーだーい！　なんだったっけ？
@Hitret id=14955


@Char file=CB02_03M

@Talk name=Nao voice=NO110042
えっと、“み”ですね.えっと、何にしようかな？
@Hitret id=14956


@Char file=CG01_04M

@Talk name=Yahiro voice=YH110030
みかんで、いいんじゃねーか？
@Hitret id=14957


@Char file=CE02_04M

@Talk name=Motoka voice=MT110037
じゃ、私、みりーん！
@Hitret id=14958


@Char file=CG01_03M

@Talk name=Yahiro voice=YH110031
ぎゃっはっは！　オメー終わってんじゃねーか！！
@Hitret id=14959


@Char file=CB02_13M

@Talk name=Nao voice=NO110043
やひろさんもだけど..な、なんにしよっ..早くしないと.私も危険だわっ。
@Hitret id=14960


@Char file=CB02_04M

@Talk name=Nao voice=NO110044
み、みみみ..みゃおーん！
@Hitret id=14961


@Char file=CB02_02M

@Talk name=Nao voice=NO110045
じゃなくて、ああ、そうだ！ ミクとタカミのジャングルサバイバー！　そういうテレビがこの前やってたなぁ。
@Hitret id=14962


@Char file=CE02_01M

@Talk name=Motoka voice=MT110038
ああ、見てる見てる！　あの番組、面白いよねー。
@Hitret id=14963


@Char file=CB02_01M

@Talk name=Nao voice=NO110046
というわけで、次は“ば”　か　“は”！　よろしくです！
@Hitret id=14964


@Char file=CB02_03M

@Talk name=Nao voice=NO110047
終わったぁ～..じゃ、そういうことで！　さよなら！
@Hitret id=14965


@Leave id=奈緒 mx=-160 my=0 fade=1 time=250 accel=1
@Char file=CG01_01M

@Talk name=Yahiro voice=YH110032
あっ、奈緒、お前どこに行くんだよー！
@Hitret id=14966


@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM03
@Cg file=B19a
@Char file=CA01_01M
@バナー表示 file=countdown02
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Sora voice=SR110017
.....もってあと二日。
@Hitret id=14967


@Char file=CH01_05M
@Update
@action id=梢 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=梢

@Talk name=Class　Rep voice=KO110025
って、なに命が終わりそうなコト言ってんですか！？
@Hitret id=14968


@Char file=CH01_10M

@Talk name=Class　Rep voice=KO110026
穹さんっ、真面目にやってください！
@Hitret id=14969


@Char file=CA01_04M

@Talk name=Sora voice=SR110018
めんどい...
@Hitret id=14970


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO110027
そんなこと言わずに、頑張ってくださいよ！
@Hitret id=14971


@Char file=CA01_06M
@バナー消去

@Talk name=Sora voice=SR110019
むっ..『ヨスガノソラ』発売まであと２日.. ネット通販でワンクリックすれば簡単に買えるから。
@Hitret id=14972


@Char file=CH01_14M

@Talk name=Class　Rep voice=KO110028
よっ、よろしくお願いします！！
@Hitret id=14973


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO110029
いよいよ、あと二日になりましたね、今の気分はどうですか？
@Hitret id=14974


@Char file=CA01_01M
@Update
@Move id=穹 my=20 cycle=1000
@WaitAction id=穹
@Talk name=Sora voice=SR110020
....眠い。
@Hitret id=14975


@Char file=CH01_09M

@Talk name=Class　Rep voice=KO110030
ねっ、寝不足ですか？　ゲームをプレイするときは、時間を決めて無理をせず、休憩を挟んで遊んでくださいね。
@Hitret id=14976


@Char file=CA01_09M
@Update
@Move id=穹 y=0 cycle=1000
@WaitAction id=穹
@Talk name=Sora voice=SR110021
..帰ってもいい？
@Hitret id=14977


@Char file=CH01_05M
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=梢

@Talk name=Class　Rep voice=KO110031
お、お題！！　まだそれが残ってます！！
@Hitret id=14978


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO110032
えっと、“は”か“ば”か、どちらでも好きな方で。
@Hitret id=14979


@Char file=CA01_06M

@Talk name=Sora voice=SR110022
..............
@Hitret id=14980


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO110033
あっ、あのぉっ..わかります？　しりとりなんですけど..
@Hitret id=14981


@Char file=CA01_01M

@Talk name=Sora voice=SR110023
........ハル。
@Hitret id=14982


@Char file=CH01_01M

@Talk name=Class　Rep voice=KO110034
えっ..季節の春のことですか？
@Hitret id=14983


@Char file=CA01_05M

@Talk name=Sora voice=SR110024
...違う。ハルはハル..
@Hitret id=14984


@Char file=CH01_02M

@Talk name=Class　Rep voice=KO110035
え、えっと...も、もしかして、春日野君のことですか？
@Hitret id=14985


@Char file=CA01_11M

@Talk name=Sora voice=SR110025
...........
@Hitret id=14986


@Char file=CH01_12M

@Talk name=Class　Rep voice=KO110036
悠君..ですよね？　穹さんは兄妹だからそう呼んでるんですか。じゃあ、ハルは.悠君のことだったら、“か”ですね。
@Hitret id=14987


@Char file=CA01_06M

@Talk name=Sora voice=SR110026
...........
@Hitret id=14988


@Char file=CH01_07M

@Talk name=Class　Rep voice=KO110037
ごっ、ごめんなさい！　今回はこれで終わります！
@Hitret id=14989


@Char file=CH01_03M

@Talk name=Class　Rep voice=KO110038
えっと、次は“か”です！
@Hitret id=14990


@Char file=CA01_01M

@Talk name=Sora voice=SR110027
.....またね。
@Hitret id=14991



@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM05
@Cg file=B48a
@Char file=CC06_02M
@バナー表示 file=countdown01
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Akira voice=AK110037
はいはーい！　瑛だよ～！　みんなご無沙汰ー！
@Hitret id=14992


@Char file=CC06_01M

@Talk name=Akira voice=AK110038
いよいよ発売だね！　あたしもわくわくして今日は眠れないかも。
@Hitret id=14993


@Char file=CD02_02M

@Talk name=Kazuha voice=KA110038
そう？　夜の１０時過ぎたら眠たい顔してるくせに。
@Hitret id=14994


@Char file=CC06_03M

@Talk name=Akira voice=AK110039
今日は頑張る！　コーヒーがぶ飲みしながら、一日中起きてるよ！
@Hitret id=14995


@Char file=CD02_03M

@Talk name=Kazuha voice=KA110039
そんな無理しなくてもいいわよ、お店が開く時間前には、起こしてあげるから。
@Hitret id=14996


@Char file=CC06_01M
@バナー消去

@Talk name=Akira voice=AK110040
でも、気になるから、早起きしちゃおっかな～。
@Hitret id=14997


@Char file=CD02_02M

@Talk name=Kazuha voice=KA110040
まずはちゃんと告知しなきゃ？　ほらっ、瑛の番よ。
@Hitret id=14998


@Char file=CC06_02M

@Talk name=Akira voice=AK110041
あ、うん！　『ヨスガノソラ』発売まであと.じゅう.！
@Hitret id=14999


@Char file=CF03_06M
@Update
@action id=亮平 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=亮平

@Talk name=Ryouhei voice=RH110037
増えてるじゃねーか！！
@Hitret id=15000


@Char file=CC06_14M

@Talk name=Akira voice=AK110042
あはー、間違えちゃった。あと一日だから、明日だよー！！
@Hitret id=15001


@ClearChar

@Char file=CB02_02M

@Talk name=Nao voice=NO110048
いよいよ明日かぁ～、長かったようなあっという間だったような。
@Hitret id=15002


@Char file=CE01_05M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT110039
えっ、もう発売されちゃったの？
@Hitret id=15003


@Char file=CG01_01M

@Talk name=Yahiro voice=YH110033
テメーも人の話聞け！　明日だ明日！
@Hitret id=15004


@Char file=CE01_04M

@Talk name=Motoka voice=MT110040
うわっ明日なんだ！　早ーい！　ねっ、ねっ、今日は前夜祭？瑛ちゃん、ちょっとおつまみ用意してー？　ビールも..
@Hitret id=15005


@Char file=CE01_05M
@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=30
@WaitAction id=初佳

@Talk name=Motoka voice=MT110041
はわっ！？　お、お嬢様も一緒ぉぉっ！？
@Hitret id=15006


@ClearChar

@Char file=CA02_06M

@Talk name=Sora voice=SR110028
....うるさい。
@Hitret id=15007


@Char file=CH02_05M

@Talk name=Class　Rep voice=KO110039
そっ、穹さん！　そんなこといっちゃ..
@Hitret id=15008


@Char file=CF03_02M

@Talk name=Ryouhei voice=RH110038
おっ、みんな勢揃いしたな。ウホッ！　穹ちゃーん！
@Hitret id=15009


@ClearChar

@Char file=CB02_01M

@Talk name=Nao voice=NO110049
はいはい、そこまでよ。みんなから蹴られたくないでしょ？
@Hitret id=15010


@Char file=CD02_02M

@Talk name=Kazuha voice=KA110041
本当に明日なんですね。
@Hitret id=15011


@Char file=CE01_03M

@Talk name=Motoka voice=MT110042
かっ、感慨深いですね、お嬢様っ..
@Hitret id=15012


@ClearChar
@Char file=CG01_04M

@Talk name=Yahiro voice=YH110034
だいぶ待たせたな。
@Hitret id=15013


@Char file=CH02_02M

@Talk name=Class　Rep voice=KO110040
あ、お題、どうします？　“か”ですよ。
@Hitret id=15014


@ClearChar
@Char file=CC06_02M

@Talk name=Akira voice=AK110043
うおぅ、“か”かぁ..あ、でも、カウントダウン、今日で終わっちゃうよ？
@Hitret id=15015


@Char file=CD02_04M

@Talk name=Kazuha voice=KA110042
あなたが始めたんでしょ？　まさか思いつきだったの？
@Hitret id=15016


@Char file=CC06_14M

@Talk name=Akira voice=AK110044
あはー。
@Hitret id=15017


@Char file=CF03_01M

@Talk name=Ryouhei voice=RH110039
ま、いいじゃねーか。面白かったんだしよ。
@Hitret id=15018


@Char file=CC06_02M

@Talk name=Akira voice=AK110045
じゃあ、最後は、穹ちゃんにしよう！　“か”だから、春日野穹ちゃん！
@Hitret id=15019


@ClearChar
@Char file=CA02_13M

@Talk name=Sora voice=SR110029
えっ..
@Hitret id=15020


@Char file=CG01_04M
@Talk name=Yahiro voice=YH110035
で、終わりか。
@Hitret id=15021

@Char file=CE01_04M

@Talk name=Motoka voice=MT110043
よしよし！　オチが付いたんじゃなーい？
@Hitret id=15022


@ClearChar
@Char file=CH02_07M

@Talk name=Class　Rep voice=KO110041
絶対違うと思うけど...
@Hitret id=15023


@Char file=CB02_02M

@Talk name=Nao voice=NO110050
じゃ、最後のまとめとしましょうか。
@Hitret id=15024


@Char file=CD02_02M

@Talk name=Kazuha voice=KA110043
ほらっ、瑛。
@Hitret id=15025


@ClearChar
@Char file=CC06_02L

@Talk name=Akira voice=AK110046
ヨスガノソラ、いよいよ明日発売だよ！
@Hitret id=15026


@Talk name=Nao　and　Kazuha　and　Motoka　and　Kozue　and　Ryouhei　and　Yahiro/Everyone voice=SYN000015
よろしくおねがいしまーす！
@Hitret id=15027


@ClearChar
@Char file=CA02_01M

@Talk name=Sora voice=SR110030
...よろしく。
@Hitret id=15028



@StopBgm

@Hide
@BlackOut time=1500


@PlayBgm file=BGM01_OFF

@Cg file=B34a center=800,300
@Char file=CA02_01M
@バナー表示 file=countdown00
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Sora voice=SR110031
ヨスガノソラ...
@Hitret id=15029


@ClearChar
@Char file=CB02_02S
@Char file=CC06_02S
@Char file=CD02_02S
@Char file=CE01_04S

@Talk name=Akira　and　Kazuha　and　Nao　and　Motoka voice=SYN000016
本日発売でーす！
@Hitret id=15030


@Char file=CC06_03S

@Talk name=Akira voice=AK110048
全国一斉発売なんだよ！
@Hitret id=15031


@Char file=CD02_03S

@Talk name=Kazuha voice=KA110046
よろしくお願いします。
@Hitret id=15032


@Char file=CB02_01S

@Talk name=Nao voice=NO110053
ゲームの中でも、会いましょうね？
@Hitret id=15033


@Char file=CE01_03S

@Talk name=Motoka voice=MT110046
えーと、えーと！　そういうことなの！　だからよろしくね！
@Hitret id=15034


@ClearChar

@Char file=CA02_01M

@Talk name=Sora voice=SR110032
..待ってる。
@Hitret id=15035



@Hide
@BlackOut time=1500




@Cg file=B21a
@Char file=CB06_02M
@バナー表示 file=countdownZZ
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Nao voice=NO110054
ヨスガノソラは、ただいま絶賛発売中です。
@Hitret id=15036


@Cg file=B46a
@Char file=CD02_02M
@バナー表示 file=countdownZZ
@Update transition=universal rule=WIP_LR
@WaitUpdate

@Talk name=Kazuha voice=KA110047
ぜひ、遊んでくださいね。
@Hitret id=15037


@Cg file=B07e
@Char file=CC06_04M
@バナー表示 file=countdownZZ
@Update transition=universal rule=WIP_RL
@WaitUpdate

@Talk name=Akira voice=AK110049
穹ちゃんを始め、可愛い子盛りだくさんだよ！
@Hitret id=15038

@Talk name=Akira voice=AK110050
ねーっ？
@Hitret id=15039


@Char file=CA02_11M
@Talk name=Sora voice=SR110033
..う、うん。
@Hitret id=15040


@Cg file=B41C
@Char file=CE03_02M
@Update transition=universal rule=MOZCIR
@WaitUpdate

@Talk name=Motoka voice=MT110047
ふふっ、大人の魅力も忘れないでねっ？
@Hitret id=15041



@Hide
@BlackOut time=1500

@toTitle submenu=WebContents
