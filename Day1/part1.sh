#! /bin/bash
##Task1
echo;
echo "TASK1"

echo "WHOAMI will print the current user id";
whoami;
echo;

echo "WHO will show who is logged in and options are optional";
who;
echo;

echo "To print out the time of the most recent system boot";
who -b;
echo;

echo "To find ECHO command is a a binary, a shell-built in, or an alias";
type echo;
echo;

echo "To find DATE command is a a binary, a shell-built in, or an alias";
type date;
echo;

##Task2
echo "TASK2";
echo "Create Farm Folder and Sub directory Structure"
echo "mkdir -v -p Farm/Coop/Chickens"
echo "mkdir -v -p Farm/Coop/Geese"
echo "mkdir -v -p Farm/Stable/Horses"
echo "Navigate to the Farm folder"
cd Farm;
echo "List the contents of the Farm directory";
ls;
echo "Move into the Coop folder";
cd Coop;
echo "List the contents of the Coop folder";
ls;
echo "Move into the Chickens folder";
echo "cd Chickens";
echo "touch chicken1.txt chicken2.txt chicken3.txt";
echo "List out the chickens in the Chickens folder and how many chickents are there";
echo "ls -l";
echo "Chicken folder find old modification time file";
echo "ls -ltr";
echo "move from the Chickens directory to the Geese directory";
echo "cd ..";
echo "mv Chickens Geese/";
echo "How many geese (files) are in the Geese directory?";
find Geese -type f -not -path "*Geese/Chickens*";
echo "which file in the Geese folder is the largest";
ls -lhr --block-size=KB Geese/*.txt;
echo "Geese Largest File";
ls -lhS --block-size=KB Geese/*.txt | head -1; 
echo "Navigate to the Horses directory";
cd ../Stable/Horses;
echo "How many horses are in the Horses directory";
ls | wc -l;
echo "hidden horse in the Horses directory";
ls -la;
echo;

##Task3
echo "Task3";
cd ~/linuxcommand;
echo "Create a new folder called my-app";
mkdir -p ReactProject/my-app;
echo "Navigate to my-app and inside create two new empty files called README.md and package.json";
cd ReactProject/my-app;
touch README.md package.json;
echo "Still inside of my-app create a new folder called public. Without cd-ing into public, create an index.html file inside of it";
mkdir public && touch $_/index.html;
echo "Create a new folder called src inside of my-app";
mkdir src;
echo "Using a single line, create the following four files inside of src: App.css, App.js, index.css, and index.js";
cd src;
touch App.css App.js index.css index.js;
echo;
