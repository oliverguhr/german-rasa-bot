
sudo apt-get install python3-venv

python3 -m venv venv/  
source venv/bin/activate 
pip install -r requirements.txt 

#python -m spacy download en_core_web_md
#python -m spacy link en_core_web_md en

python -m spacy download de_core_news_sm
python -m spacy link de_core_news_sm de


make clean
make train-nlu
make train-core