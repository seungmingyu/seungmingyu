#!/bin/bash
touch ~/original.txt
echo -e "hello Linux\nThis is test\nHave a good day" > ~/original.txt
cp ~/original.txt /mnt/c/opensource/backup.txt
mv ~/original.txt ~/data.txt
tail -n 2  ~/data.txt

