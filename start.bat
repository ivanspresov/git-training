@echo off
git init
echo "init file">> test.md
git add .
git commit -m "init"
git checkout -b dev
git checkout -b feature
git checkout -b feature1
git checkout dev
echo "dev:first">> test.md
git add .
git commit -m "dev 0"
echo "dev:second" >> test.md
git add .
git commit -m "dev 1"
git checkout feature
echo "feature:first">> test.md
git add .
git commit -m "feature 0"
echo "feature:second">> test.md
git add .
git commit -m "feature 1"
git checkout feature1
echo "feature1:first">> test.md
git add .
git commit -m "feature1 0"
echo "feature1:second">> test.md
git add .
git commit -m "feature1 1"
git checkout dev
echo "dev:third">> test.md
git add .
git commit -m "dev 3"
gitk


