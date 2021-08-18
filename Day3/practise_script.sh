#! /bin/bash
##Task1
echo;
echo "Task1"; 
echo "Shell Scripting is Fun";

##Task2
echo " ";
echo "Task2";
FILE="/etc/shadow";
if [ -e "$FILE" ]
then
echo "Shadow passwords are enabled";
  if [ -w "$FILE" ]
  then
  echo "You have permission to edit /etc/shadow";
  else
  echo "You do not have permission to edit /etc/shadow";
  fi;
fi;

##Task3
echo " ";
echo "Task3";
ITEMS="man bear pig dog cat";
for ITEM in $ITEMS
do
echo "$ITEM"
done

##Task4-5
echo " ";
echo "Task4-5";
function checkFile()
{
#read -p "Enter File Name (or) Diretory Name:" NAME
NAME=$1;
LS=$(ls -l "$NAME");
if [ -f "$NAME" ]
then
echo "It is regular file";
echo "$LS";
elif [ -d "$NAME" ]
then
echo "It is directory";
echo "$LS";
else
echo "other type of files";
fi;
}
checkFile "$@";
echo;

##Task6
echo "Task6";
function verifyFile()
{
if [ -f "$1" ]
then
return 0;
elif [ -d "$1" ]
then
return 1;
else
return 2;
fi;
}

function exitReport() 
{

verifyFile "$@";

if [ $? ==  0 ]
then
echo "FILE Return";
echo exit 0;
elif [ $? == 1 ]
then
echo "DIR Return";
echo exit 1;
else
echo "OTHERS Return";
echo exit 2;
fi;
}

exitReport;

##Task7
echo;
echo "Task7";
function commandStatus()
{
cat /etc/shadow;
if [ $? == 0 ]
then
echo "Command Success";
echo exit 0;
else
echo "Command Failure";
echo exit 1;
fi;
echo;
}
commandStatus;

##Task8
echo "Task8"
function file_count()
{
fcount=$(ls | wc -l) 
echo "File count in PWD is : $fcount";
echo ;
}
file_count;

##Task9
echo "Task9"
function copyJpegFile()
{
DATE=$(date '+%Y%m%d');
ls *.jpeg 2>>error1.txt;
returnStatus=$?;
if [ $returnStatus == 0 ]
then
list=$(ls *.jpeg); 
shopt -s nullglob
for file in $list
do
cp $file "$DATE"_"$file"
done
echo "JPEG Files are copied sucessfully"
ls *.jpeg;
echo
else
shopt -u nullglob
echo "JPEG File is NOT Found at current directory";
echo;
fi;
}
copyJpegFile;
