#!/bin/bash

echo "Welcome To File_Installer"

sleep 1

echo "Please Enter Your Project Name "

sleep 2

read projectname

mkdir $projectname #root folder
echo "Root folder created..."
cp index.html $projectname/index.html
cp main.css $projectname/main.css
echo "File has been Copied...."

cd $projectname

mkdir file1

mkdir file2

mkdir file3
