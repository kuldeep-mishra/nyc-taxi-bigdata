mkdir data
cat data_url.txt | xargs -n 1 -P 6 wget -c -P data/
