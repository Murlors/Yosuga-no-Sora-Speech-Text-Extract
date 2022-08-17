import re


# [^=]* voice=[\w]*
def out(config_loaction, text_loaction):
    with open(file=config_loaction, mode="r", encoding='cp932') as f:
        config = pattern.findall(f.read())
    with open(file=text_loaction, mode="r", encoding='utf') as f:
        text = f.read().splitlines()
    print("ks:", len(config), "text:", len(text))
    print(config_loaction, text_loaction)
    if len(config) != len(text):
        print(config)
        print(text)
        with open(file="debug" + str(i) + ".txt", mode="w+", encoding="utf") as f:
            for j in range(0, len(config)):
                k = config[j].split("=")
                if len(k) == 3:
                    name = k[1].split(" ")[0]
                    voice_name = k[2]
                    if name in mp:
                        speak = text[j]
                        f.write("yosuga_wav/" + voice_name + ".wav" + "|" + str(mp[name]) + "|" + speak + "\n")
                        print(k, name, speak)
        return False
    with open(file="yosuga.txt", mode="a+", encoding="utf") as f:
        for j in range(0, len(config)):
            k = config[j].split("=")
            if len(k) == 3:
                name = k[1].split(" ")[0]
                voice_name = k[2]
                if name in mp:
                    speak = text[j]
                    if not re.findall('[^.]', speak) or not re.findall('[^‥]', speak):
                        continue
                    f.write("yosuga_wav/" + locate[mp[name]] + "/" + voice_name + ".wav" + "|"
                            + str(mp[name]) + "|" + speak + "\n")
                    print(k, name, speak)
                elif name != "Ryouhei" and name != "Ryouhei　Monologue ":
                    print(k, name, text[j], "NotCorresponding")


"""
SR 0 春日野穹  Sora    Kasugano Sora
AK 1 天女目瑛  Akira   Amatsume Akira
NO 2 依媛奈绪  Nao     Yorihime Nao
KA 3 渚一叶    Kazuha  Migiwa Kazuha
MT 4 乃木坂初佳 Motoka  Nogisaka Motoka
KO 5 仓永梢    Kozue   Kuranaga Kozue
YH 6 伊福部八寻 Yahiro  Ifukube Yahiro
"""
"""
43 : SR011493-11494 多一段 @Talk name=心の声 @Hitret id=39463
114 : 重复
302 : AK000113-114 @Hitret id=1830-1836 缺一段 @Talk name=心の声
304 : text 多了两句话 ["でも、そこが面白いと思った", "あんまりからかうと、悪いかな"]
"""
locate = {0: "Kasugano_Sora", 1: "Amatsume_Akira", 2: "Yorihime_Nao", 3: "Migiwa_Kazuha",
          4: "Nogisaka_Motoka", 5: "Kuranaga_Kozue", 6: "Ifukube_Yahiro"}
mp = {"Sora": 0, "Sora　Monologue": 0,
      "Akira": 1, "Akira　Monologue": 1,
      "Nao": 2, "Nao　Monologue": 2,
      "Kazuha": 3, "Kazuha　Monologue ": 3,
      "Motoka": 4, "Motoka　Monologue": 4,
      "Class　Rep": 5,
      "Yahiro": 6}
pattern = re.compile(r'@Talk name=.*', re.M)
with open(file="yosuga.txt", mode="w", encoding="utf") as f:
    pass
for i in range(1, 306):
    x = i
    y = i
    if i >= 114:
        y += 1
    if out(config_loaction="yosuga/(" + str(x) + ").ks", text_loaction="yosuga_text/" + str(y) + ".txt") is False:
        print(i)
        break
