#!/bin/bash

awk '$3 != 1 {print}' cross_cor.txt > cross_2.txt

awk '$3 != 1 {print}' protein_cor.txt > protein_2.txt

awk '$3 != 1 {print}' mrna_cor.txt > mrna_2.txt

