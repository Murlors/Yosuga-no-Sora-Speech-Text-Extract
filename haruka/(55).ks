


@MessageFrame type=1
@PlayEnvSe file=SE302 fade=0
@Cg file=B15a
@Tone all type=SEPIA
@Char file=CG01_01M
@Update time=1000
@WaitUpdate

@Talk name=Yahiro voice=YH010753
まあ、なんだ。
@Hitret id=8001


@Char file=CG01_05M

@Talk name=Yahiro voice=YH010754
付き合うって事になったしな..デート、くらいはしとくか？
@Hitret id=8002


@Cg file=B15a
@Tone
@Char file=CG01_05M
@Update transition=universal rule=CLOUD_A time=500
@WaitUpdate

@Talk name=Haruka
そう、ですね。どこか行きます？　町の方にでも。
@Hitret id=8003


@Char file=CG01_10M

@Talk name=Yahiro voice=YH010755
穂見はダメだ！　もちろん奥木染もダメだ。もっと遠くだ。
@Hitret id=8004

@Talk name=Haruka
じゃあ隣町くらい？　でも、なんで。
@Hitret id=8005


@Char file=CG01_02M

@Talk name=Yahiro voice=YH010756
見られちまうだろ。狭い土地なんだ、あっという間に広まって噂になるっ。
@Hitret id=8006

@Talk name=Yahiro voice=YH010757
歩いてっとな、そこらのおばちゃんが家の窓から顔出して、
『お元気～？　あの子とは仲良くしてる？』なんて言ってくんだぞ？　恥ずかしいと思わないのかよ！？
@Hitret id=8007

@Talk name=Haruka
それは..かなり恥ずかしいかも..
@Hitret id=8008


@Char file=CG01_03M

@Talk name=Yahiro voice=YH010758
だろ？　だから知り合いがいなさそうな所な？　隣町くらいまでは行かないとな。
@Hitret id=8009


@Char file=CG01_01M

@Talk name=Yahiro voice=YH010759
それと行く時も別々な？　一緒に歩いてるのを見られたら勘繰られる。
@Hitret id=8010

@Talk name=Haruka
うーん..じゃあ、駅から一緒で？
@Hitret id=8011

@Talk name=Yahiro voice=YH010760
隣町の駅前で集合だ。
@Hitret id=8012

@Talk name=Haruka
ええっ、電車も別々ですか！
@Hitret id=8013


@Char file=CG01_07M

@Talk name=Yahiro voice=YH010761
..何話せば良いか、わかんねえし..話が途切れたらキツイだろ..間が持たねえよ..
@Hitret id=8014

@Talk name=Haruka
無理に会話しなくても良いじゃないですか。一緒にいられたらそれで。
@Hitret id=8015

@Talk name=Yahiro voice=YH010762
そうは言うけどよ..
@Hitret id=8016

@Talk name=Haruka
穹なんか、一緒に電車に乗っても僕が一方的に喋るだけで、ほとんど返事しませんよ？
@Hitret id=8017

@Cg file=B15a
@Char file=CG01_09M
@Tone all type=SEPIA

@Talk name=Yahiro voice=YH010763
..お前、苦労してんだな。
@Hitret id=8018


@StopEnvSe id=SE302
@Tone

@Hide
@BlackOut time=1000
@Update
@Wait time=2000
@Cg file=B33a
@Char file=CG04_01M

@Talk name=心の声
そして今。
@Hitret id=8019

@Talk name=心の声
あたしと悠は物陰に隠れるように、穂見駅のホームに居た。
@Hitret id=8020

@Talk name=心の声
電車が来るまでは誰にも見つからないように隠れ、来たら見られる前に素早く乗るためだ。
@Hitret id=8021

@Talk name=心の声
電車を別々にするあたしの作戦は、本数的にどうしようもないという結論に達した。
@Hitret id=8022

@Talk name=心の声
さすがに、向こうで待ちぼうけになる時間が長すぎる。
@Hitret id=8023


@Char file=CG04_11M

@Talk name=心の声
こうして隠れてるのも情けないが。
@Hitret id=8024


@Char file=CG04_01M

@Talk name=心の声
幸い、この時間帯に駅を使う奴はほとんどいないからな..ともうすぐ電車が来る時間か。
@Hitret id=8025

@Talk name=心の声
顔を上げ、線路の方を見やったあたしの視界に、白と赤の物体が映り込む。
@Hitret id=8026


@Char file=CG04_10M
@Update
@action id=やひろ action=ActionAdvJump cycle=300 count=1 height=5
@WaitAction id=やひろ

@Talk name=Yahiro voice=YH010764
げっ！？
@Hitret id=8027


@PlayBgm file=BGM13
@Leave id=やひろ mx=-500 my=0 fade=1 time=500 accel=1

@Talk name=Akira voice=AK010061
ん～～～？　誰か居たような～..
@Hitret id=8028

@Talk name=心の声
瑛か！　なんでこんな時に。
@Hitret id=8029


@Char file=CC06_14S x=200

@Talk name=心の声
しかもよほど気になるのか、ホームの下から覗き見ただけでは飽きたらず、ホームに来ようとまでしている。
@Hitret id=8030


@Char file=CC06_14S x=0

@Talk name=心の声
ホームをくまなく探そうかって勢いだ。
@Hitret id=8031


@Char file=CC06_14S x=-200
@PlaySe file=SE268

@Talk name=心の声
ちっ..もう電車が来るって言うのに..これじゃ見つかっちまう。
@Hitret id=8032


@ClearChar

@Talk name=心の声
仕方なく、ホームの逆側に隠れている悠に指示を送る。
@Hitret id=8033

@Talk name=心の声
奴に瑛の注意を引きつけておけば、あたしはそのスキに..
@Hitret id=8034

@Talk name=Haruka
あ、あれっ！？　天女目？　どうしたの？
@Hitret id=8035


@Char file=CC06_02S

@Talk name=Akira voice=AK010062
んー、ハルくんだったんだ？
@Hitret id=8036

@Talk name=Haruka
ま、まあねっ！　天女目はどうしたの？　天女目も電車乗るんだ？
@Hitret id=8037

@Talk name=心の声
ちっ、悠め、完全に動揺してやがる。声がうわずってるじゃねえか。
@Hitret id=8038


@Char file=CC06_01S

@Talk name=Akira voice=AK010063
あたしは神社のお遣いだよ。自転車でこっちに来てたんだ。
@Hitret id=8039

@Talk name=Haruka
そっか！　だから巫女服なんだね！
@Hitret id=8040


@PlaySe file=SE268

@Talk name=心の声
二人が話している間に電車は到着し、そのドアを開ける。
@Hitret id=8041

@Talk name=Akira voice=AK010064
ハルくんも隣町に行くの？
@Hitret id=8042

@Talk name=Haruka
へっ？　うん、まあね。
@Hitret id=8043

@Talk name=心の声
悠！　今だ！　何でも良いから瑛の気を逸らせろ！
@Hitret id=8044

@Talk name=Haruka
ああっ！　玄関の鍵、ちゃんと掛けて来たかなぁー？　天女目はちゃんとして来た？
@Hitret id=8045

@Talk name=心の声
バカっ！　もっと他に言う事ないのかよっ！
@Hitret id=8046


@Char file=CC06_05S

@Talk name=Akira voice=AK010065
あはー、どうだったかなー？
@Hitret id=8047


@ClearChar id=瑛

@Talk name=心の声
しかし、瑛は神社がある方を振り向いた。
@Hitret id=8048


@Char file=CG04_12M x=-500
@Update time=0
@Leave id=やひろ mx=900 my=0 fade=1 time=500 accel=1

@Talk name=心の声
あたしは電車に駆け込み、素早くドア側の死角に身を潜める。
@Hitret id=8049

@Talk name=心の声
あとは悠、お前が乗り込むだけだ。
@Hitret id=8050

@Talk name=Haruka
あ、それじゃそろそろ乗らないと！　電車行っちゃうからっ！
@Hitret id=8051


@Char file=CC06_01S

@Talk name=Akira voice=AK010066
そだね。 ハルくん、頑張ってー。
@Hitret id=8052

@Talk name=Haruka
え？　う、うん、じゃあ！
@Hitret id=8053



@Talk name=心の声
そしてドアが閉まるギリギリで、悠が電車に駆け込んだ。
@Hitret id=8054


@Cg file=B27a
@Update transition=universal rule=WIP_BT time=250
@WaitUpdate
@PlaySe file=SE268

@Talk name=Akira voice=AK010067
いってらっしゃーい、ひろねーちゃーん！
@Hitret id=8055

@Talk name=心の声
しかし、気になって窓から覗いたホームでは、瑛が元気に手を振っていた。
@Hitret id=8056

@Talk name=Yahiro voice=YH010765
..バレてんのかよ、恐ろしい奴..
@Hitret id=8057

@Talk name=Haruka
天女目からお遣いの事聞かなかったんですか？
@Hitret id=8058

@Talk name=Yahiro voice=YH010766
アイツの勘が良すぎるんだよ、ピンポイントで駅に来るなんてな。
@Hitret id=8059

@Talk name=Yahiro voice=YH010767
何かに取り憑かれてんじゃねーか..？
@Hitret id=8060

@Talk name=Haruka
あはは..どうなんでしょうね..
@Hitret id=8061


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=2000


@Change target=00_g017b


