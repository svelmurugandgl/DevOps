+ echo TASK1
TASK1
+ echo 'WHOAMI will print the current user id'
WHOAMI will print the current user id
+ whoami
ubuntu
+ echo

+ echo 'WHO will show who is logged in and options are optional'
WHO will show who is logged in and options are optional
+ who
ubuntu   pts/0        2021-08-19 16:44 (27.5.61.50)
+ echo

+ echo 'To print out the time of the most recent system boot'
To print out the time of the most recent system boot
+ who -b
         system boot  2021-08-19 16:41
+ echo

+ echo 'To find ECHO command is a a binary, a shell-built in, or an alias'
To find ECHO command is a a binary, a shell-built in, or an alias
+ type echo
echo is a shell builtin
+ echo

+ echo 'To find DATE command is a a binary, a shell-built in, or an alias'
To find DATE command is a a binary, a shell-built in, or an alias
+ type date
date is /usr/bin/date
+ echo

+ echo TASK2
TASK2
+ echo 'Create Farm Folder and Sub directory Structure'
Create Farm Folder and Sub directory Structure
+ echo 'mkdir -v -p Farm/Coop/Chickens'
mkdir -v -p Farm/Coop/Chickens
+ echo 'mkdir -v -p Farm/Coop/Geese'
mkdir -v -p Farm/Coop/Geese
+ echo 'mkdir -v -p Farm/Stable/Horses'
mkdir -v -p Farm/Stable/Horses
+ echo 'Navigate to the Farm folder'
Navigate to the Farm folder
+ cd Farm
+ echo 'List the contents of the Farm directory'
List the contents of the Farm directory
+ ls
Coop  Stable
+ echo 'Move into the Coop folder'
Move into the Coop folder
+ cd Coop
+ echo 'List the contents of the Coop folder'
List the contents of the Coop folder
+ ls
Geese
+ echo 'Move into the Chickens folder'
Move into the Chickens folder
+ echo 'cd Chickens'
cd Chickens
+ echo 'touch chicken1.txt chicken2.txt chicken3.txt'
touch chicken1.txt chicken2.txt chicken3.txt
+ echo 'List out the chickens in the Chickens folder and how many chickents are there'
List out the chickens in the Chickens folder and how many chickents are there
+ echo 'ls -l'
ls -l
+ echo 'Chicken folder find old modification time file'
Chicken folder find old modification time file
+ echo 'ls -ltr'
ls -ltr
+ echo 'move from the Chickens directory to the Geese directory'
move from the Chickens directory to the Geese directory
+ echo 'cd ..'
cd ..
+ echo 'mv Chickens Geese/'
mv Chickens Geese/
+ echo 'How many geese (files) are in the Geese directory?'
How many geese (files) are in the Geese directory?
+ find Geese -type f -not -path '*Geese/Chickens*'
Geese/geese3.txt
Geese/geese2.txt
Geese/geese.txt
+ echo 'which file in the Geese folder is the largest'
which file in the Geese folder is the largest
+ ls -lhr --block-size=KB Geese/geese.txt Geese/geese2.txt Geese/geese3.txt
-rw-rw-r-- 1 ubuntu ubuntu 0kB Aug 19 17:20 Geese/geese3.txt
-rw-rw-r-- 1 ubuntu ubuntu 0kB Aug 19 17:20 Geese/geese2.txt
-rw-rw-r-- 1 ubuntu ubuntu 1kB Aug 19 17:20 Geese/geese.txt
+ echo 'Geese Largest File'
Geese Largest File
+ head -1
+ ls -lhS --block-size=KB Geese/geese.txt Geese/geese2.txt Geese/geese3.txt
-rw-rw-r-- 1 ubuntu ubuntu 1kB Aug 19 17:20 Geese/geese.txt
+ echo 'Navigate to the Horses directory'
Navigate to the Horses directory
+ cd ../Stable/Horses
+ echo 'How many horses are in the Horses directory'
How many horses are in the Horses directory
+ wc -l
+ ls
1
+ echo 'hidden horse in the Horses directory'
hidden horse in the Horses directory
+ ls -la
total 16
drwxrwxr-x 2 ubuntu ubuntu 4096 Aug 19 18:03 .
drwxrwxr-x 3 ubuntu ubuntu 4096 Aug 18 18:41 ..
-rw-rw-r-- 1 ubuntu ubuntu 7899 Aug 19 18:03 horse.txt
+ echo

+ echo Task3
Task3
+ cd /home/ubuntu/linuxcommand
+ echo 'Create a new folder called my-app'
Create a new folder called my-app
+ mkdir -p ReactProject/my-app
+ echo 'Navigate to my-app and inside create two new empty files called README.md and package.json'
Navigate to my-app and inside create two new empty files called README.md and package.json
+ cd ReactProject/my-app
+ touch README.md package.json
+ echo 'Still inside of my-app create a new folder called public. Without cd-ing into public, create an index.html file inside of it'
Still inside of my-app create a new folder called public. Without cd-ing into public, create an index.html file inside of it
+ mkdir public
+ touch public/index.html
+ echo 'Create a new folder called src inside of my-app'
Create a new folder called src inside of my-app
+ mkdir src
+ echo 'Using a single line, create the following four files inside of src: App.css, App.js, index.css, and index.js'
Using a single line, create the following four files inside of src: App.css, App.js, index.css, and index.js
+ cd src
+ touch App.css App.js index.css index.js
+ echo