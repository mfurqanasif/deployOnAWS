#!/bin/bash/

echo "Task 2"
echo "Creating folder "
mkdir Task_2
echo "changing dir"
echo  "creating file "
cd Task_2
touch demoFile.txt
echo "file has been created " > demoFile.txt
cd ..
git add . 
git commit -m "adding task 2 on gitHub using bash file"
git push origin main
