time ./word2vec -train ../word2vec/text8 -output jrcm_test -read-paraphrases ../SNetSG_ts/ppdb_2_EFRO.txt -cbow 1 -size 100 -window 8 -negative 25 -sample 1e-4 -threads 20 -iter 15;
