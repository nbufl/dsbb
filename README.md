# dsbb

Mozilla Deepspeech project. Dataset from http://www.openslr.org/12/

# Installation

1. Install DeepSpeech with Python option. (Follow the instructions at https://github.com/mozilla/DeepSpeech)

2. Enter the Python virtual environment (i.e. terminal command "source $HOME/your_env_/bin/activate")

3. Let's say you start at your $HOME directory. In a terminal:

```bash
mkdir dsbb

cd dsbb

git clone https://github.com/nbufl/dsbb.git
```

4. Change directories to your DeepSpeech folder
```bash
mkdir cp
```
5. 
```bash
./DeepSpeech.py --train_files $HOME/dsbb/train_rel.csv --test_files $HOME/dsbb/test_rel.csv --dev_files $HOME/dsbb/dev_rel.csv --checkpoint_dir cp
```


