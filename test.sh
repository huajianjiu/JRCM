time ./word2vec -train test.corpus -output jrcm_test -read-paraphrases ../SNetSG_ts/ppdb_2_test.txt -cbow 1 -size 100 -window 8 -negative 25 -sample 1e-4 -threads 20 -iter 15;
