import re


# [^=]* voice=[^@]*
def out(config_loaction):
    with open(file=config_loaction, mode="r", encoding='utf-16-le') as f:
        config = pattern.findall(f.read())
    print("config:", len(config))
    with open(file="haruka.txt", mode="a+", encoding="utf") as f:
        for j in range(0, len(config)):
            k = config[j].split("=")
            if len(k) == 3:
                name = k[1].split(" ")[0]
                voice_name = k[2].split("\n")[0]
                speak = k[2].split("\n")[1]
                if name in mp:
                    if not re.findall('[^.]', speak) or not re.findall('[^‥]', speak):
                        continue
                    f.write("haruka_wav/" + locate[mp[name]] + "/" + voice_name + ".wav" + "|"
                            + str(mp[name]) + "|" + speak + "\n")
                    print(k, name, speak)
                elif name != "Ryouhei" and name != "Ryouhei　Monologue ":
                    print(k, name, speak, "NotCorresponding")


"""
SR 0 春日野穹  Sora   Kasugano_Sora
AK 1 天女目瑛  Akira  Amatsume_Akira
NO 2 依媛奈绪  Nao    Yorihime_Nao
KA 3 渚一叶    Kazuha Migiwa_Kazuha
MT 4 乃木坂初佳 Motoka Nogisaka_Motoka
KO 5 仓永梢    Kozue  Kuranaga_Kozue
YH 6 伊福部八寻 Yahiro Ifukube_Yahiro
"""
"""
109.ks 即 macro.ks 默认以Shift_JIS编码保存 需要手动转换为 UTF-16LE 
"""

locate = {0: "Kasugano_Sora", 1: "Amatsume_Akira", 2: "Yorihime_Nao", 3: "Migiwa_Kazuha",
          4: "Nogisaka_Motoka", 5: "Kuranaga_Kozue", 6: "Ifukube_Yahiro"}
mp = {"Sora": 0, "Sora　Monologue": 0,
      "Akira": 1, "Akira　Monologue": 1,
      "Nao": 2, "Nao　Monologue": 2,
      "Kazuha": 3, "Kazuha　Monologue ": 3,
      "Motoka": 4, "Motoka　Monologue": 4,
      "Kozue": 5, "Kozue　Monologue": 5, "Class　Rep": 5, "Class　Rep's　Thoughts": 5, "Class　Rep's_Thoughts": 5,
      "Yahiro": 6, "Yahiro　Monologue": 6}
pattern = re.compile(r'=.*voice=[^@]*', re.M)
with open(file="haruka.txt", mode="w", encoding="utf") as f:
    pass
for i in range(1, 116):
    out(config_loaction="haruka/(" + str(i) + ").ks")
    print(i)
