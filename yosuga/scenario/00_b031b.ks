



@Cg file=B35c   
@Char file=CA03_07M 
@MessageFrame type=1
@Update transition=universal rule=WIP_BT time=500
@WaitUpdate
@PlayBgm file=BGM08

@Talk name=Sora voice=SR030312
........
@Hitret id=17212


@Char file=CD03_01M 

@Talk name=Kazuha voice=KA030040
..我可以送你..
@Hitret id=17213

@Talk name=Sora voice=SR030313
..不用..
@Hitret id=17214

@Talk name=Kazuha voice=KA030041
..明白了，那我就此失陪了。月见山先生，请发车。
@Hitret id=17215


@Char file=CJ01_01M 

@Talk name=Yamanashi voice=YM030001
是，小姐。
@Hitret id=17216


@ClearChar id=隆之

@Talk name=Sora voice=SR030314
呜..悠...
@Hitret id=17217


@Char file=CD03_08M 

@Talk name=Kazuha voice=KA030042
即使感到难以忍受..有时也只能静静旁观。
@Hitret id=17218

@Talk name=Sora voice=SR030315
........
@Hitret id=17219


@StopBgm

@Hide
@BlackOut time=1000
@Wait time=3000 
@MessageFrame

@Change target=00_b032


