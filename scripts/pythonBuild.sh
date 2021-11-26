#!/usr/bin/env sh
echo "Please select a file to build"
read filename
python3 -OO -m $filename
mv /__pycache__/$filename + .cpython-39.opt-2.pyc pwd
mv -i $filename + .cpython-39.opt-2.pyc $filename
clear
python3 $filename