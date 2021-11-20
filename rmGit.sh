#!/usr/bin/env sh

echo "Please select a Git directory"
read dirName
cd $dirName
rm LICENSE
rm .gitignore
rm README.md

echo Would you like to remove GIT from this directory y/n
read yn
if [ $yn == 'Y' ] 
then
    rm .git -r
fi
