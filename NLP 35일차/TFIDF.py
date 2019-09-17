import pandas as pd
import numpy as np

class Tfidf:
    
    def term_frequency(self,document, word_dict=None):
        if word_dict is None:
            word_dict = {}
        words = document.split()

        for w in words:
            word_dict[w] = 1 + (0 if word_dict.get(w) is None else word_dict[w])
        return word_dict


    def document_frequency(self,documents):
        dicts = []
        vocab =set([])
        df = {}

        for d in documents:
            tf = term_frequency(d)
            dicts += [tf]
            vocab = vocab | set(tf.keys())
        for v in list(vocab):
            df[v] = 0
            for dict_d in dicts:
                if dict_d.get(v) is not None:
                    df[v] += 1
        return pd.Series(df).sort_values(ascending=False)

    def TFIDF(self,docs):
        vocab = {}
        tfs = []
        for d in docs:
            vocab = term_frequency(d, vocab)
            tfs +=[term_frequency(d)]
        df = document_frequency(docs)

        stats  =[]
        for word, freq in vocab.items():
            tfidfs = []
            for idx in range(len(docs)):
                if tfs[idx].get(word) is not None:
                    tfidfs += [tfs[idx][word] * np.log(len(docs) / df[word])]
                else:
                    tfidfs +=[0]
            stats.append((word,freq,*tfidfs, max(tfidfs)))
        return pd.DataFrame(stats).sort_values('frequency',ascending = False)


