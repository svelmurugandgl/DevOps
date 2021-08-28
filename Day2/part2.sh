#! /bin/bash
echo "Part2 Work";
echo

echo "Task4 Part1";
echo "nano recipe.txt";
echo

echo "Task4 Part2";
echo "nano website.html";
echo

echo "Task4 Part3";
echo "nano +15399 country-data.json";
echo

echo "Task5 Part1";
mkdir -v -p Bootcamp/{FallCohort/WaitList,WinterCohort};
touch Bootcamp/FallCohort/{Itlao,Edgar,Linus,Sara,Silvio}.txt;
touch Bootcamp/FallCohort/WaitList/{Hanna,Haris,Netta}.txt;
rm Bootcamp/FallCohort/Edgar.txt;
mv Bootcamp/FallCohort/WaitList/Netta.txt Bootcamp/FallCohort/;
mv Bootcamp/FallCohort/Sara.txt Bootcamp/FallCohort/Sarah.txt;
touch Bootcamp/WinterCohort/{Santiago,Iris,Naomi}.txt;
cp -r Bootcamp/WinterCohort/ Bootcamp/SprintCohort/;
find Bootcamp;
rm -r Bootcamp;
echo

echo "Task6 Part1";
echo "less -N poem.txt";
echo "less -NI poem.txt";
echo "less -N +50 poem.txt";
echo
less poem.txt | wc -w;
echo
less poem.txt | head -n 4;
echo
less poem.txt | tail -n 8;
echo

echo "Task6 Part2"
cat purchases.txt;
echo
tac purchases.txt;
echo
sort purchases.txt;
echo
cat purchases.txt | wc -l;
echo
sort -nrk 2 purchases.txt | head -n 8;
echo

echo "Task7"
cat angela-survey.txt nico-survey.txt juan-survey.txt>all-species.txt
echo
sort -u all-species.txt>sorted-animals.txt
echo
echo "$(date +'%d/%m/%Y')">>sorted-animals.txt
echo
echo "Green Anaconda" >> sorted-animals.txt
echo
ls world &>> sorted-animals.txt
cat sorted-animals.txt
echo

echo "Task8"
echo "sudo apt-get install unzip";
echo "sudo apt-get install zip";
unzip PokeDex.zip -d unzip_target_$1
zip -r zip_file_$1.zip unzip_target_$1
echo
