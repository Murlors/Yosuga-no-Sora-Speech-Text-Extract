


@Cg file=B14a
@PlayEnvSe file=SE351 fade=0
@MessageFrame type=1

@Talk name=Kozue voice=KO021179
えっ、それ本当ですか！？
@Hitret id=12794

@Talk name=心の声
移動販売のスーパータカノで買い物をしていると、偶然居合わせたクラスメートから重要な情報を得ました。
@Hitret id=12795


@Char file=CC06_01M
@Char file=CH02_05M

@Talk name=Akira voice=AK020142
うん。駅から出てくるハル君と穹ちゃんを見たよ。いーっぱい荷物持ってたから、今日帰ってきたんじゃないかな。
@Hitret id=12796


@Char file=CH02_02M

@Talk name=Kozue voice=KO021180
春日野君が..帰ってきた....
@Hitret id=12797


@Char file=CC06_02M

@Talk name=Akira voice=AK020143
あはー、お使いの途中じゃなかったら声掛けてたんだけどね。そろそろ家に着いてる頃じゃないかな。
@Hitret id=12798


@Char file=CH02_03M

@Talk name=Kozue voice=KO021181
貴重な情報どうもありがとうございます！　 じゃ、私はこれで！
@Hitret id=12799


@ClearChar id=梢
@Char file=CC06_12M

@Talk name=Akira voice=AK020144
ふえっ、いいんちょーお買い物はもういいの！？
@Hitret id=12800


@Char file=CC06_01M

@Talk name=Akira voice=AK020145
ありゃりゃ、行っちゃった～。 いいんちょー、夏休みの間にちょっと変わったかも..
@Hitret id=12801


@StopEnvSe id=SE351

@Hide
@BlackOut time=1000
@Cg file=B34a center=800,300
@Update transition=universal rule=WIP_MOZH time=500
@WaitUpdate

@Talk name=Kozue voice=KO021182
ハッ..ハッ..ハッ..ハッ....
@Hitret id=12802

@Talk name=心の声
春日野君が帰ってきた！　その一報を聞いて私は居ても立ってもいられず、買い物袋を持ったまま駆け出していました。
@Hitret id=12803

@Talk name=心の声
とにかく一刻も早く春日野君に会いたい、会って話をしたい。その一心で照りつける太陽の下、私は息を切らしながら必死に走ります
。
@Hitret id=12804


@Cg file=B01a
@Update transition=universal rule=WIP_RL time=500
@WaitUpdate

@Talk name=Kozue voice=KO021183
はぁ..はぁ..はぁ..つ..着いた。
@Hitret id=12805

@Talk name=心の声
さ、さすがにちょっと疲れました。この炎天下にしかも買い物袋を持ったまま走るなんて、我ながら無茶にも程があります。
@Hitret id=12806


@Char file=CH02_11M
@Update
@Move id=梢 my=10 cycle=1000 accel=3
@WaitAction id=梢

@Talk name=Kozue voice=KO021184
はぁ..はぁ..２リットルペットボトルのお茶なんか買うんじゃなかった..ふぅ..もう汗びっしょり....
@Hitret id=12807


@Update
@Move id=梢 y=0 cycle=1000
@WaitAction id=梢
@Char file=CH02_07M
@Update
@Update
@action id=梢 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=梢

@Talk name=Kozue voice=KO021185
って、やだっ、服透けてる！？　あ～ん、せっかくここまで 走ってきたのに～！　こんな格好じゃ春日野君に会えない..
@Hitret id=12808

@Talk name=Sora voice=SR020203
....嫌..そんなの絶対に嫌っ！！
@Hitret id=12809


@Char file=CH02_05M

@Talk name=Kozue voice=KO021186
えっ、この声！？
@Hitret id=12810


@ClearChar

@Talk name=心の声
静かな田舎町の片隅で、突然響く女の子の怒声。
@Hitret id=12811

@Talk name=心の声
聞こえてきたのは目の前の春日野君の家。 そして、この声は間違いありません。
@Hitret id=12812


@Char file=CA02_07M

@Talk name=Sora voice=SR020204
......っ！
@Hitret id=12813

@Talk name=Kozue voice=KO021187
そ、穹さん....
@Hitret id=12814

@Talk name=Sora voice=SR020205
............
@Hitret id=12815


@ClearChar
@Char file=CH02_05M

@Talk name=Kozue voice=KO021188
あっ、穹さん！
@Hitret id=12816

@Talk name=Haruka
穹、待てってば！　って、そこいるのは委員長.. じゃなかった、倉永さん？
@Hitret id=12817


@Char file=CH02_07M

@Talk name=Kozue voice=KO021189
あ、はい、春日野君こんにちは。 穹さんならたったいまその..行っちゃいました。
@Hitret id=12818

@Talk name=Haruka
......そっか。 ごめん、恥ずかしいところ見せちゃったね。
@Hitret id=12819

@Talk name=Kozue voice=KO021190
いえ、そんなことは.. それより春日野君、穹さんと何かあったんですか？
@Hitret id=12820

@Talk name=心の声
現場をバッチリ目撃してしまったので、私は思い切って春日野君に聞いてみることにしました。
@Hitret id=12821

@Talk name=Haruka
うん。実は初盆で帰省してたんだけど.. 親戚のおばさんに一緒に暮らさないかって言われてね。
@Hitret id=12822


@PlayBgm file=BGM16
@Char file=CH02_05M

@Talk name=Kozue voice=KO021191
えっ、それって.. まさかここから出て行くってことですか！？
@Hitret id=12823

@Talk name=心の声
そんな..そんな.. 春日野君が..春日野君がいなくなっちゃう！
@Hitret id=12824

@Talk name=Haruka
落ち着いて、倉永さん。そういう話が出たってだけで、今すぐここを離れたりしないから。
@Hitret id=12825


@Char file=CH02_07M

@Talk name=Kozue voice=KO021192
......ほ、本当？
@Hitret id=12826

@Talk name=Haruka
うん。僕も穹もやっとこっちの生活に慣れてきたトコだしね。またすぐ転校するのも大変だし、それに..
@Hitret id=12827


@Char file=CH02_01M

@Talk name=Kozue voice=KO021193
それに？
@Hitret id=12828

@Talk name=Haruka
............
@Hitret id=12829


@Char file=CH02_07M

@Talk name=Kozue voice=KO021194
あ、あの..春日野君？
@Hitret id=12830

@Talk name=心の声
春日野君は私と目が合うと、すぐに視線をそらしました。
@Hitret id=12831

@Talk name=Haruka
ううん、何でもない。とにかく今はここを離れるつもりなんかないから。倉永さんも安心して..って言うのも変かな？
@Hitret id=12832


@Char file=CH02_02M

@Talk name=Kozue voice=KO021195
いえ、ちょっと安心しました。春日野君たちがいなくなったらどうしようって、さっきは本気で思っちゃいましたから。
@Hitret id=12833

@Talk name=Haruka
あはは、そんな簡単にいなくなったりしないって。
@Hitret id=12834

@Talk name=心の声
よかった、やっと春日野君の顔に笑顔が戻ってきました。
@Hitret id=12835

@Talk name=心の声
話を聞いたときは目の前が真っ暗になりましたが、とりあえずしばらくは大丈夫みたいなので、ホントよかったです。
@Hitret id=12836

@Talk name=Haruka
穹も、倉永さんみたいに安心してくれれば..
@Hitret id=12837


@Char file=CH02_07M

@Talk name=Kozue voice=KO021196
あ、あの..穹さんは何て？
@Hitret id=12838

@Talk name=Haruka
兄妹が離ればなれになるのは絶対に嫌だって.. そんなことにはならないって、何度も言ったんだけどね。
@Hitret id=12839

@Talk name=Kozue voice=KO021197
それって..仮に親戚の方にお世話になるとしたら、春日野君と穹さんは別々に暮らすことになるってことですか？
@Hitret id=12840

@Talk name=Haruka
いや、まだ仮定の話だし、そうなるとは限らないんだけど..穹はそれがすごく不安みたいで..
@Hitret id=12841

@Talk name=Haruka
離ればなれになるぐらいだったら、ここの不便な生活の方がまだいいって..普段は文句ばっかり言ってるクセにね。
@Hitret id=12842


@Char file=CH02_06M

@Talk name=Kozue voice=KO021198
穹さん....
@Hitret id=12843

@Talk name=心の声
ご両親を失った後、穹さんにとって春日野君は本当にかけがえのない存在なのかもしれません。
@Hitret id=12844

@Talk name=心の声
兄妹の..いや、双子の強い絆を改めて思い知らされます。
@Hitret id=12845

@Talk name=Kozue voice=KO021199
............
@Hitret id=12846

@Talk name=Kozue voice=KO021200
（本当に....ただそれだけなのかな？）
@Hitret id=12847

@Talk name=Haruka
まあ、お腹空いたら帰ってくると思うから心配しないで。一応僕からメールも送っておくし。
@Hitret id=12848


@Char file=CH02_09M

@Talk name=Kozue voice=KO021201
そうですか。じゃあ私も穹さんを見かけたら、春日野君が心配してたって伝えておきます。
@Hitret id=12849

@Talk name=Haruka
ありがとう、助かるよ。それじゃあね、倉永さん。
@Hitret id=12850


@Char file=CH02_07M

@Talk name=Kozue voice=KO021202
あ、あのっ、春日野君。最後に一言だけいいですか！？
@Hitret id=12851

@Talk name=Haruka
うん、なに？
@Hitret id=12852

@Talk name=Kozue voice=KO021203
え、えっと、今さら改めて言うのも恥ずかしいんですが..
@Hitret id=12853

@Talk name=Haruka
？？？
@Hitret id=12854


@Char file=CH02_14M

@Talk name=Kozue voice=KO021204
お、おかえりなさい、春日野君。
@Hitret id=12855

@Talk name=Haruka
倉永さん....うん、ただいま。
@Hitret id=12856


@Char file=CH02_03M

@Talk name=Kozue voice=KO021205
はいっ！
@Hitret id=12857


@StopBgm

@Talk name=Kozue voice=KO021206
（とにかく、本当に帰ってきてくれてよかった。 私は心の底からそう思いました）
@Hitret id=12858



@ClearChar
@Update

@Cg file=B27b center=400,700
@EyeCatch
@Change target=00_h025


