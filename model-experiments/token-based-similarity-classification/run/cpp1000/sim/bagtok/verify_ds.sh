#!/bin/bash
#Verification of datsets generated by Bag of Tokens similarity analyzer for C++ benchmark dataset
#with 1400 problems with 300 solution source code files each
#Parameters:
# $1  -- path to benchmark dataset with source code files
SRC=../../../../src
python $SRC/Verify/SimDsVerify.py $1 --train_problems ./dataset_statistics/training_problems.txt --val_problems ./dataset_statistics/validation_problems.txt --test_problems ./dataset_statistics/test_problems.txt --train_samples ./dataset_statistics/train_samples.csv --val_samples ./dataset_statistics/val_samples.csv --test_samples ./dataset_statistics/test_samples.csv --sol_ext cpp



