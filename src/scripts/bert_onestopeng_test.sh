#!/usr/bin/env bash

SRC=/home/jungmin/readability/text_augmentation/TransformersDataAugmentation/src
CACHE=/home/jungmin/readability/text_augmentation/TransformersDataAugmentation/CACHE

TASK=onestopeng


RAWDATADIR=$SRC/utils/datasets/${TASK}

# Baseline classifier
CUDA_VISIBLE_DEVIES=2 python $SRC/bert_aug/bert_classifier.py --task $TASK --data_dir $RAWDATADIR --learning_rate 1e-4 --cache $CACHE > $RAWDATADIR/bert_baseline.log
