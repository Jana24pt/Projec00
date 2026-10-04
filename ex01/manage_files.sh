#!/bin/bash 

touch draft.txt 
echo "First line : Second day" > draft.txt
echo "Second line : @Amman42 " >> draft.txt 
cat draft.txt
cp draft.txt draft_backup.txt 
mv draft_backup.txt  final_report.txt
touch Temp_file
rm Temp_file


