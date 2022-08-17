import random

with open(file="yosuga.txt", mode="r", encoding="utf") as f:
    yosuga_list = f.readlines()
with open(file="haruka.txt", mode="r", encoding="utf") as f:
    haruka_list = f.readlines()
out_lines = yosuga_list + haruka_list
with open(file="all_text.txt", mode="w", encoding="utf") as f:
    f.writelines(out_lines)
random.shuffle(out_lines)
out_val = out_lines[:int(len(out_lines) * 0.05)]
out_train = out_lines[int(len(out_lines) * 0.05):]
with open(file="train_filelist.txt", mode="w+", encoding="utf") as f:
    f.writelines(out_train)
with open(file="val_filelist.txt", mode="w+", encoding="utf") as f:
    f.writelines(out_val)