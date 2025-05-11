touch names.txt
echo -e "kim,student\nlee,professor\npark,student\nchoi,professor" > names.txt
grep "professor" names.txt | awk -F, '{print toupper($1)}'
