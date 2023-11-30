#!/bin/bash/

echo "Task 1"
touch demoFile.txt
echo "file has been created " > demoFile.txt

git add . 
git commit -m "adding task 2 on gitHub using bash file"
git push "https://mfurqanasif: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@github.com/mfurqanasif/deployOnAWS.git"  main
