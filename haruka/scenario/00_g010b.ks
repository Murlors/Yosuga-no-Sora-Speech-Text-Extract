



@MessageFrame type=1
@Cg file=B34b center=800,300
@PlayEnvSe file=SE013 fade=0

@Talk name=心の声
町から離れるにつれて、道路の舗装が雑になっていく。
@Hitret id=6763

@Talk name=心の声
隣町のアーケードとは比べようもない。
@Hitret id=6764

@Talk name=心の声
戻って来ちまった、なんて感慨が浮かんでしまう。
@Hitret id=6765

@Talk name=心の声
子供の頃、親戚のうちに泊まりに行って、明くる朝にそこから帰ろうとする時のような。
@Hitret id=6766

@Talk name=心の声
あるいは、祭が終わって、始末をしている朝のような。
@Hitret id=6767

@Talk name=Haruka
や、やひろさん..そろそろ、辛いです..
@Hitret id=6768


@Char file=CG04_02M

@Talk name=心の声
やれやれ..こっちに来て日が浅い悠は、こんな感傷とは無縁かね。
@Hitret id=6769

@Talk name=Yahiro voice=YH010412
荷物持ちやるって言ったんだろ。だったら最後までやり通せ。
@Hitret id=6770

@Talk name=Haruka
最後、って..？
@Hitret id=6771


@Char file=CG04_01M

@Talk name=Yahiro voice=YH010413
あたしんちまでだ。
@Hitret id=6772

@Talk name=Haruka
マジで！？
@Hitret id=6773

@Talk name=Yahiro voice=YH010414
なに驚いた顔してやがる。当たり前だろうが？
@Hitret id=6774

@Talk name=心の声
でも、今日は一日付き合わせたからな..
@Hitret id=6775


@StopEnvSe id=SE013 fade=0
@Char file=CG04_04M

@Talk name=Yahiro voice=YH010415
半分は持ってやるよ。 ほら、貸せ。
@Hitret id=6776


@ClearChar

@Talk name=心の声
悠の手から荷物を引き取る。
@Hitret id=6777

@Talk name=心の声
一応、なるべく重い物を選んでやる。
@Hitret id=6778

@Talk name=Haruka
ありがとうございます..
@Hitret id=6779


@Char file=CG04_04M

@Talk name=Yahiro voice=YH010416
ばーか。礼を言うのはこっちの方だ。
@Hitret id=6780

@Talk name=Yahiro voice=YH010417
今日はありがとな、悠。
@Hitret id=6781

@Talk name=Haruka
あ、いえ、このくらい..
@Hitret id=6782

@Talk name=心の声
ふふっ、赤くなって、照れてんのかね。
@Hitret id=6783


@PlaySe file=SE257
@Talk name=Motoka voice=MT010091
やひろじゃーん、何ー？　今帰って来たのー？
@Hitret id=6784


@PlaySe file=SE258
@Char file=CG04_10M

@Talk name=心の声
げっ、この声は、初佳！？
@Hitret id=6785


@PlayBgm file=BGM13
@Char file=CG04_10M x=-200
@Char file=CE02_01M x=200

@Talk name=Motoka voice=MT010092
やっほー、って、あっれー？　悠くん？
@Hitret id=6786

@Talk name=Haruka
あ..こんにちは、初佳さん。 初佳さんは、バイクでどこか行ってたんですか？
@Hitret id=6787

@Talk name=Motoka voice=MT010093
うん、ちょっとコンビニまで県道にねー。 にしても..
@Hitret id=6788


@Char file=CE02_04M

@Talk name=心の声
初佳の野郎はにっこり笑ってこっちを向く。
@Hitret id=6789

@Talk name=心の声
ぜってー、下らない事を考えている顔だった。
@Hitret id=6790

@Talk name=Motoka voice=MT010094
ずいぶんおめかしして、荷物も持って貰っちゃって、らぶらぶショッピング～～？
@Hitret id=6791


@Char file=CG04_12M

@Talk name=Yahiro voice=YH010418
らぶっ！？　んなワケねーだろ！　そのでっけー目はフシアナかよ！
@Hitret id=6792


@Update
@action id=初佳 action=ActionAdvJump cycle=300 count=1 height=10
@WaitAction id=初佳

@Talk name=Motoka voice=MT010095
いやぁ～ん、照れちゃってぇ、やひろったらか～わい～！
@Hitret id=6793

@Talk name=Yahiro voice=YH010419
ち、ちっ..馬鹿には構ってられねーぜ！！
@Hitret id=6794


@Leave id=やひろ mx=-240 my=0 fade=1 time=500 accel=1

@Talk name=Motoka voice=MT010096
あ、逃げた！
@Hitret id=6795


@ClearChar
@Char file=CE02_02M

@Talk name=Motoka voice=MT010097
追うよ、悠くん！
@Hitret id=6796


@Leave id=初佳 mx=-400 my=0 fade=1 time=500 accel=3

@Talk name=Haruka
え？　初佳さん？　やひろさん？
@Hitret id=6797

@Talk name=Haruka
ちょ、ちょっと待ってくださいよ～！　荷物～～！
@Hitret id=6798

@Talk name=心の声
ったく！
@Hitret id=6799

@Talk name=心の声
なんで最後の最後でこうなっちまうんだよ。
@Hitret id=6800

@Talk name=心の声
初佳はホントに空気の読めない女だな！
@Hitret id=6801




@EyeCatch type=DATE
@Change target=00_g011


