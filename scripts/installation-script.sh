sudo /usr/bin/anaconda/bin/conda create --prefix /usr/bin/anaconda/envs/redditenv python=3.8 --yes
sudo /usr/bin/anaconda/bin/conda install -n redditenv -c conda-forge spacy --yes 
sudo /usr/bin/anaconda/bin/conda install -n redditenv -c conda-forge matplotlib --yes
sudo /usr/bin/anaconda/envs/redditenv/bin/pip install spacytextblob 
sudo /usr/bin/anaconda/bin/conda install -n redditenv -c anaconda pandas --yes
