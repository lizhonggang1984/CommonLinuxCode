#!/bin/bash


awk -F '\t' -v OFS='\t' '{print $1,$3,$5,$6,$7}' mmm.txt > 3.txt
awk '{gsub(/\,/,"\t");print;}' hg19_ensemble.txt > 1.txt
