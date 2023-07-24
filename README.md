# 텍스트 이독성 판별 자동화모델 성능 향상을 위한 프레임워크 제안                              (A Novel Framework for Automated Readability Assessment)

![image](https://github.com/Jungmin-YUN-0/readability_v3/assets/76892989/8500f493-f7c1-4274-95f9-9aff66a902d6)  
(Data augmentation techniques using TF-IDF)

## Datasets 

In paper, we use following datasets
 - OneStopEnglish (public)  
 - Cambridge (public)  
 - 서울대 한국어 (private)  
 - 이화 한국어 (private)  
 - 외국인을 위한 한국어 (private)  
 - 결혼 이민자와 함께하는 한국어 (private)  

## Dependencies 
 
To run this code, you need following dependencies 
- Pytorch 1.5
- fairseq 0.9 
- transformers 2.9 


## How to run 
To run data augmentation experiment for a given dataset, run bash script in `scripts` folder.
For example, to run data augmentation on `snips` dataset, 
 - run `scripts/bart_snips_lower.sh`  for BART experiment 
 - run `scripts/bert_snips_lower.sh` for rest of the data augmentation methods 


--- 


This code is originally from **Data Augmentation using Pre-trained Transformer Models**.  
(Please reachout to kuvrun@amazon.com for any questions related to this code.)

Code associated with the [Data Augmentation using Pre-trained Transformer Models](https://www.aclweb.org/anthology/2020.lifelongnlp-1.3.pdf) paper

Code contains implementation of the following data augmentation methods 
- EDA (Baseline)
- Backtranslation  (Baseline)
- CBERT (Baseline)
- BERT Prepend (Our paper)
- GPT-2 Prepend (Our paper)
- BART Prepend (Our paper)


 **Cite** 
Citation of "Data Augmentation using Pre-trained Transformer Models".


```{bibtex}
@inproceedings{kumar-etal-2020-data,
    title = "Data Augmentation using Pre-trained Transformer Models",
    author = "Kumar, Varun  and
      Choudhary, Ashutosh  and
      Cho, Eunah",
    booktitle = "Proceedings of the 2nd Workshop on Life-long Learning for Spoken Language Systems",
    month = dec,
    year = "2020",
    address = "Suzhou, China",
    publisher = "Association for Computational Linguistics",
    url = "https://www.aclweb.org/anthology/2020.lifelongnlp-1.3",
    pages = "18--26",
}
```


   


