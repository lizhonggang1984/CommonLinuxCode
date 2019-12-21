#!/bin/bash

awk -F '\t' -v OFS='\t' 'NR<= 50000000 {print}' bicor_adipose_highfat_male.txt > 1.txt

