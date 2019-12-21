#!/bin/bash

echo "CREATE TABLE Annotation_clinical_trait_highfat(" > insert2.txt

while IFS= read -r line;
do
	echo $line' varchar(50),'

done < "list3.txt"   >> insert2.txt

echo ") engine=innodb;" >>  insert2.txt
exit 0