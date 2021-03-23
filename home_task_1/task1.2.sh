#!/bin/bash

cd repo
git log >> ../task1.2.txt
git log --max-count=2 >> ../task1.2.txt
git log -p >> ../task1.2.txt
git log --oneline >> ../task1.2.txt
git show  >> ../task1.2.txt