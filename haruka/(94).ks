


@PlayBgm file=BGM03
@Cg file=B34a center=800,300
@MessageFrame type=1

@Talk name=心の声
夏休み真っ只中。
@Hitret id=12650

@Talk name=心の声
うだるような暑さの昼下がり。私は冷たいものを求めて伊福部商店へと向かいました。
@Hitret id=12651

@Talk name=心の声
そういえば..いつぞやは途中で春日野君と乃木坂さんを追跡したため、結局何も買わずに帰ってしまいましたっけ。
@Hitret id=12652

@Talk name=心の声
うん、今日こそはお店のためにも、ささやかですが売り上げに貢献させてもらいましょう。
@Hitret id=12653


@Char file=CH02_03M

@Talk name=Kozue voice=KO021127
そうだ、奮発して高いアイス買っちゃおっかな。この前テレビのＣＭで見たヤツみたいな。
@Hitret id=12654


@Char file=CH02_01M

@Talk name=心の声
え～っと名前は何でしたっけ？　確か..なんとかどるちぇ？みたいな感じだった気がしますけど..
@Hitret id=12655

@Talk name=Kozue
............
@Hitret id=12656


@Char file=CH02_09M

@Talk name=Kozue voice=KO021129
って、あのお店にそんな高級なアイスがあるわけないよね。
@Hitret id=12657

@Talk name=心の声
ですね。残念ですが高級アイスはまたの機会ということで..今日は無難にソーダバーでも買って帰りましょう。
@Hitret id=12658


@Cg file=B15a
@Char file=CH02_01M

@Talk name=Kozue voice=KO021130
ん？　あれは....
@Hitret id=12659

@Talk name=心の声
何やら陽炎のように揺れながら近づいてくる人影を発見。あのシルエットには見覚えがあるような～..
@Hitret id=12660


@ClearChar
@Char file=CA02_07M

@Talk name=Sora voice=SR020175
ふぅ..ふぅ..あ..あづい....
@Hitret id=12661


@ClearChar
@Char file=CH02_05M

@Talk name=Kozue voice=KO021131
穹さんじゃないですか！？　だ、大丈夫ですか！？
@Hitret id=12662


@ClearChar

@Talk name=心の声
フラフラの穹さんの下へと慌てて駆け寄る私。そしてすぐさま彼女の体を支えると、伊福部商店の中に緊急避難しました。
@Hitret id=12663


@Hide
@Cg file=BLACK
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate
@Update
@Cg file=B15a
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate

@Talk name=Sora voice=SR020176
んぐっ、んぐっ、んぐっ、ぷはっ....
@Hitret id=12664

@Talk name=Kozue voice=KO021132
復活したようで、よかったです。
@Hitret id=12665

@Talk name=心の声
熱射病か、はたまた単純に体力がないだけなのか..理由はよくわかりませんが、図らずも私は穹さんを救出することになりました。
@Hitret id=12666

@Talk name=心の声
ちなみに財布は持ってないということなので、ジュースは私のおごりです、はい。
@Hitret id=12667


@Char file=CA02_01M
@Char file=CH02_02M

@Talk name=Kozue voice=KO021133
さてと、私もアイス買おうかな。
@Hitret id=12668

@Talk name=Sora voice=SR020177
....アイス？
@Hitret id=12669

@Talk name=Kozue voice=KO021134
ええ、暑い日が続いてますからね。ウチもアイスの消費が早くて早くて..穹さんはアイス好きですか？
@Hitret id=12670

@Talk name=Sora voice=SR020178
ん....好き。
@Hitret id=12671


@Char file=CH02_03M

@Talk name=Kozue voice=KO021135
そうですか。じゃあこれも何かの縁ですし、ついでにアイスもおごっちゃいます。好きなヤツ選んでください。
@Hitret id=12672


@Char file=CA02_12M

@Talk name=Sora voice=SR020179
えっ....いいの？
@Hitret id=12673

@Talk name=Kozue voice=KO021136
はい、遠慮しないでください。何個でもいいですよ。
@Hitret id=12674


@Char file=CA02_11M
@Char file=CH02_02M

@Talk name=Sora voice=SR020180
じゃ、じゃあ....
@Hitret id=12675


@ClearChar id=穹

@Talk name=心の声
ちょっぴり恥じらいの表情を見せつつも、すぐにアイス選びに没頭する穹さん。はぁ～なんて可愛い後ろ姿でしょう。
@Hitret id=12676

@Talk name=心の声
いつも憎まれ口ばかり叩かれてる私でも、こんな姿を見せられたらもう、何でも許しちゃう！　って気分になります。
@Hitret id=12677

@Talk name=心の声
ましてや春日野君にとっては大事な大事な双子の妹さんなわけで..ついつい甘やかしてしまう気持ちも理解できますね。
@Hitret id=12678

@Talk name=心の声
うん、やっぱり穹さんの存在はとても大きいです。今日は偶然ですがいい感じで会話も成立していますし、ここはがんばって親睦を深
めましょう。
@Hitret id=12679

@Talk name=心の声
そしていつか、春日野君との仲を認めてもらえたら..
@Hitret id=12680


@Char file=CA02_01M

@Talk name=Sora voice=SR020181
....委員長。
@Hitret id=12681

@Talk name=Kozue voice=KO021137
あ、もういいんですか？　本当に遠慮せずいくつでも..
@Hitret id=12682


@Char file=CH02_05M
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=梢

@Talk name=Kozue voice=KO021138
（って、それはなんとかどるちぇ！？　しかも三個も！？）
@Hitret id=12683

@Talk name=心の声
な、何で伊福部商店にこんな高級アイスがあるんですか！？　はっきり言って不釣り合いですよ、不釣り合い！
@Hitret id=12684

@Talk name=心の声
もしかして経営方針の転換でしょうか？　それとも新規仕入れルートを開拓したとか？
@Hitret id=12685

@Talk name=心の声
どちらにせよ、店主の伊福部さんはなかなかのやり手なのかもしれません。
@Hitret id=12686

@Talk name=心の声
ただ肝心のお店に誰もいないのは、致命的に何かが間違ってる気がしなくもないですけど..
@Hitret id=12687

@Talk name=心の声
はたして無人店で高級アイスを売ってていいのでしょうか？　余計なお世話ですがちょっと心配です。
@Hitret id=12688


@Char file=CH02_09M

@Talk name=Kozue voice=KO021139
あ、あの～穹さん。もしかしてそれ全部食べるつもりですか？あんまり食べるとお腹によくないっていうか..
@Hitret id=12689

@Talk name=心の声
私の記憶が正しければ、あれを三個も買うとお札が必要になるはずです。
@Hitret id=12690

@Talk name=心の声
さすがにそれはちょっと..いまさら格好悪いですが、ここは何とか穹さんに妥協してもらって、できれば二個までにまけてもらいま
しょう。
@Hitret id=12691

@Talk name=Sora voice=SR020182
....ひとつは私。もうひとつはハル。
@Hitret id=12692


@Char file=CA02_11M

@Talk name=Sora voice=SR020183
三つめは....委員長の分。
@Hitret id=12693


@Char file=CH02_05M


@Talk name=Kozue voice=KO020158
えっ？
@Hitret id=12695

@Talk name=心の声
委員長の分って、穹さん..
@Hitret id=12696


@Char file=CA02_09M

@Talk name=Sora voice=SR020184
そもそもこれは委員長のおごり。
@Hitret id=12697

@Talk name=Kozue voice=KO021140
ああっ、そうでした！　いえ、それはまあそうなんですけど、わざわざ私の分まで用意してもらえるなんて..
@Hitret id=12698


@Char file=CA02_11M

@Talk name=Sora voice=SR020185
....いらないの？
@Hitret id=12699


@Char file=CH02_03M

@Talk name=Kozue voice=KO021141
はーい、三個お買い上げでーす！　お金はこの空き缶に入れておけばいいのかな？　かな？　あはっ、あはははははっ！！
@Hitret id=12700

@Talk name=心の声
あの穹さんにこんな可愛いことされたら、断れるわけないじゃないですか！　ああもうっ、本当に可憐な人なんだから！
@Hitret id=12701


@BlackOut
@Cg file=B15a
@Char file=CA02_02M
@Char file=CH02_02M
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate

@Talk name=Sora voice=SR020186
んむ..んむ..んむ....おいしい。
@Hitret id=12702

@Talk name=Kozue voice=KO021142
ええ、本当に..さすがはどるちぇですね～。
@Hitret id=12703

@Talk name=心の声
お持ち帰りの春日野君の分を一旦冷凍庫に戻してから、穹さんと私は一緒に無人の伊福部商店でアイスを食べます。
@Hitret id=12704

@Talk name=心の声
何でしょう、この穏やかな時間は..信じられません。いつも穹さんとは険悪な雰囲気になってばかりなのに..
@Hitret id=12705


@Char file=CA02_01M

@Talk name=Sora voice=SR020187
......なに？
@Hitret id=12706


@Char file=CH02_07M

@Talk name=Kozue voice=KO021143
い、いえ、今日は何て言うか、とっても平和だな～って..
@Hitret id=12707


@Char file=CA02_09M

@Talk name=Sora
............
@Hitret id=12708

@Talk name=Kozue voice=KO021144
穹さん？
@Hitret id=12709


@Char file=CA02_01M

@Talk name=Sora voice=SR020189
今日は二人だから....これが普通。
@Hitret id=12710


@Char file=CH02_08M

@Talk name=Kozue voice=KO021145
へっ、二人だから普通？　それってどういう意味ですか？
@Hitret id=12711


@Char file=CA02_04M

@Talk name=Sora voice=SR020190
......わからないなら、いい。
@Hitret id=12712


@Char file=CH02_07M

@Talk name=Kozue voice=KO021146
えっ？　ええっ？　あ、あのっ、穹さん？
@Hitret id=12713


@Char file=CA02_09M

@Talk name=Sora
............
@Hitret id=12714

@Talk name=Kozue
............
@Hitret id=12715

@Talk name=心の声
アイスを食べ終わった穹さんは、私の呼びかけを華麗に無視すると、一人で携帯をいじり始めました。
@Hitret id=12716

@Talk name=心の声
ああ、せっかく今日はいい雰囲気だったのに..いやいや、弱気になってはダメッ！　ここで簡単に諦めてはいけません！
@Hitret id=12717

@Talk name=心の声
今日は穹さんと親睦を深めるまたとないチャンス..どるちぇ三個分を無駄にしないためにも、何とか会話を..
@Hitret id=12718


@Char file=CH02_02M

@Talk name=Kozue voice=KO021148
もしかして今日もインターネットですか？　 それとも友達とメールのやり取りとかですかね？
@Hitret id=12719


@Char file=CA02_05M

@Talk name=Sora voice=SR020192
............
@Hitret id=12720


@Char file=CH02_07M

@Talk name=心の声
あ、あれ、やっぱり無視？　穹さんの趣味嗜好に合わせた良い話題のチョイスだと思ったんですけど..
@Hitret id=12721


@Char file=CA02_09M

@Talk name=Sora voice=SR020193
......メル友、いない。
@Hitret id=12722


@Char file=CH02_02M

@Talk name=Kozue voice=KO021149
へっ、そうなんですか？　最近はこの辺でも携帯持ってる子、増えてるんですけどねー。穹さんの友達にはいないんですか？
@Hitret id=12723


@Char file=CA02_11M

@Talk name=Sora voice=SR020194
......知らない。
@Hitret id=12724


@Char file=CH02_03M

@Talk name=Kozue voice=KO021150
じゃあ、私が携帯買ったらメル友になってください。えっと、何でしたっけ..そう、アドレス交換とかしちゃいましょう！
@Hitret id=12725


@Char file=CA02_01M

@Talk name=Sora voice=SR020195
............
@Hitret id=12726


@Char file=CH02_07M

@Talk name=Kozue voice=KO021151
あ、私ったらまた何か変なこと言っちゃいましたか！？　 す、すみません。携帯とかパソコンとか詳しくないもので..
@Hitret id=12727

@Talk name=Sora voice=SR020196
............
@Hitret id=12728


@Char file=CH02_13M
@Update
@action id=梢 action=ActionAdvHop height=0 cycle=100 count=5 width=10
@WaitAction id=梢

@Talk name=Kozue voice=KO021152
（だ、だから、お願いだから何とか言ってくださーい！！ 無言の圧迫が一番堪えるんですぅ～～～～～～！！）
@Hitret id=12729


@Char file=CA02_09M

@Talk name=Sora voice=SR020197
......いい。
@Hitret id=12730


@Char file=CH02_07M

@Talk name=Kozue voice=KO021153
ですよねー！　私なんかとメル友になっても、ちっとも楽しくないですよね。ごめんなさい、図々しいお願いしちゃって..
@Hitret id=12731

@Talk name=Sora voice=SR020198
委員長だったら..別にいい。
@Hitret id=12732


@Char file=CH02_05M

@Talk name=Kozue voice=KO021154
は？　いいって..もしかしてＯＫって意味ですか！？
@Hitret id=12733


@Char file=CA02_11M

@Talk name=Sora voice=SR020199
............うん。
@Hitret id=12734


@Char file=CH02_03M

@Talk name=Kozue voice=KO021155
あ、ありがとうございます！　じゃあじゃあ、私が携帯買ったらアドレス教えてくださいね。一番最初にまず穹さんにメールしますか
ら！
@Hitret id=12735

@Talk name=Sora voice=SR020200
......うん。返事遅いけど。
@Hitret id=12736

@Talk name=Kozue voice=KO021156
それぐらい平気です。気長に待ってますから！
@Hitret id=12737


@Char file=CA02_09M

@Talk name=Sora voice=SR020201
たまに返事返さないときも..あるけど。
@Hitret id=12738


@Char file=CH02_09M

@Talk name=Kozue voice=KO021157
そ、それはできれば返してほしいかも。あは、あははは..
@Hitret id=12739

@Talk name=Sora voice=SR020202
わかった..できるだけ努力する。
@Hitret id=12740

@Talk name=Kozue voice=KO021158
お、お願いします。
@Hitret id=12741


@Cg file=B27a center=400,900

@Talk name=心の声
何とも意外な展開ですが、私は穹さんとメル友の予約（？）を取り付けることに成功しました。
@Hitret id=12742

@Talk name=心の声
これってひょっとしてひょっとすると..少しは穹さんに心を開いてもらえた、そういうことなのでしょうか？
@Hitret id=12743

@Talk name=心の声
少なくとも門前払いで寄せ付けないって感じじゃなかったですよね？　期待しちゃってもいいのかな、私？
@Hitret id=12744

@Talk name=心の声
穹さんの真意は相変わらず闇の中..でも、その中から一筋の光が見えた、そんな気がしたひとときでした。
@Hitret id=12745


@StopBgm

@Talk name=Kozue voice=KO021159
......そうだ。携帯買わなくちゃ。
@Hitret id=12746

@Talk name=心の声
家に帰ったら母親に相談してみよう..私はとりあえずそう決めると、穹さんに送るメールの文面をあれこれ考えながら、家へと帰り
ました。
@Hitret id=12747



@EyeCatch type=DATE
@Change target=00_h023


