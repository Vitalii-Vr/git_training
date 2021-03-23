#!/bin/bash

cd repo
git revert --no-commit HEAD~2^..HEAD
git commit -m "Revert last three commit"
git reset --soft HEAD~
git reset --mixed HEAD~
git reset --hard HEAD~


list_file=`ls *.txt` 
for file in $list_file
do
    echo "$file" >> .gitignore
done

tracked=`git ls-files`
echo $tracked >> tracked_files

untracked_files=`git ls-files -o`
echo $untracked_files >> untracked_files

git reset HEAD~ 
git add tracked_files untracked_files
git commit -m "Add tracked and untracked files"