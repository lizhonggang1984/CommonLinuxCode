#!/bin/bash
sed 's/\"//g' all_gene_list.txt > 1.txt
rm all_gene_list.txt
mv 1.txt all_gene_list.txt

sed 's/\"//g' tight_clusters.txt > 2.txt
rm tight_clusters.txt
mv 2.txt tight_clusters.txt
