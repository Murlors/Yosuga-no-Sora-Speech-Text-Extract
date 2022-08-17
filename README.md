# Yosuga-no-Sora-Speech-Text-Extract
A program created to extract the correspondence between speech and text of Yosuga no Sora/Haruka na Sora.

Thanks to The Repository [Yosuga-no-Sora-Patch-Conversion](https://github.com/TheRealMrWicked/Yosuga-no-Sora-Patch-Conversion).  

I used the repository's `main.py` to map the solved text to the one in the `dependence` folder and got the correspondence between speech and text of Yosuga no Sora/Haruka na Sora.

`yosuga.py` and `haruka.py` are used to extract the correspondence between speech and text for Yosuga no Sora and Haruka na Sora, respectively.

`shuffe.py` is responsible for exporting the total text `all_text.txt` and randomizing it to extract the training set `train_filelist.txt` and validation set `val_filelist.txt`.

The files `train_filelist.txt.cleaned` and `val_filelist.txt.cleaned` are the phonemes obtained after conversion.