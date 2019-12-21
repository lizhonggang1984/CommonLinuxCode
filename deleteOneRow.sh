#!/bin/bash

awk '$4 !~ /p/'  mrna_3.txt > mrna_4.txt

# awk '$3 != 1 {print}' mrna_cor.txt > mrna_2.txt

