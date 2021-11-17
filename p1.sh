#!/bin/bash
cd ./Folder_script
mkdir f1 f2 f3 
cd ./f1
touch 1.txt 2.txt 3.txt 4.json 5.json 
mkdir f2.1 f2.2 f2.3 
ls -la 
mv 1.txt 2.txt ./f2.2
echo done

