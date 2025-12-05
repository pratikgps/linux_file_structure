#!/bin/bash

dir="$HOME/linux_structure"

echo "Creating directory structure under $dir ..."
mkdir -p "$dir"
cd "$dir" || exit

mkdir -p home/dir1
touch home/dir1/f1

mkdir -p home/dir2/dir1/dir2/dir10
touch home/dir2/dir1/dir2/f3

mkdir -p home/dir3/dir11

mkdir -p home/dir4/dir12
touch home/dir4/dir12/f5
touch home/dir4/dir12/f4

mkdir -p home/dir5/dir13

mkdir -p home/dir6

mkdir -p home/dir7/dir10
touch home/dir7/f3

mkdir -p home/dir8/dir9

touch home/f1
touch home/f2

mkdir -p opt/dir14
touch opt/dir14/f3
mkdir -p opt/dir14/dir10


echo "Directory structure created successfully!"
