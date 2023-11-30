#!/bin/bash/

echo "Task 1"
touch demoFile.txt
echo "file has been created " > demoFile.txt

USERNAME="mfurqanasif"
REPO_URL="https://github.com/mfurqanasif/deployOnAWS.git"
encoded_PAT = "bWZ1cnFhbmFzaWY6Z2hwX3RZVWptbW1UTG9jTUh2NTRmOTJHUjRzZTdQN1JTRzNTRk95bA=="

git config --global user.name "$USERNAME"
git config --global user.email "furqan223@gmail.com"



git add . 
git commit -m "adding task 2 on gitHub using bash file"
AUTH_HEADER="Authorization: Basic $encoded_PAT"
git push -u $REPO_URL main -h "$AUTH_HEADER"
