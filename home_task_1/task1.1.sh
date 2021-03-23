#!/bin/bash

mkdir repo
cd repo
git init
git config --global user.name "Vitalii-Vr"
git config --global user.email "vitalii.vrublevskyi@plvision.eu"
git config --global core.editor vim
touch my_file untracked_files tracked_files text1.txt text2.txt .gitignore 
for num in {1..5} 
do
    echo $num >> my_file
    git add my_file
    git commit -m "Add $num to file my_file"  
done

