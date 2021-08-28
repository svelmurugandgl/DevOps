+ echo 'Part2 Work'
Part2 Work
+ echo

+ echo 'Task4 Part1'
Task4 Part1
+ echo 'nano recipe.txt'
nano recipe.txt
+ echo

+ echo 'Task4 Part2'
Task4 Part2
+ echo 'nano website.html'
nano website.html
+ echo

+ echo 'Task4 Part3'
Task4 Part3
+ echo 'nano +15399 country-data.json'
nano +15399 country-data.json
+ echo

+ echo 'Task5 Part1'
Task5 Part1
+ mkdir -v -p Bootcamp/FallCohort/WaitList Bootcamp/WinterCohort
mkdir: created directory 'Bootcamp'
mkdir: created directory 'Bootcamp/FallCohort'
mkdir: created directory 'Bootcamp/FallCohort/WaitList'
mkdir: created directory 'Bootcamp/WinterCohort'
+ touch Bootcamp/FallCohort/Itlao.txt Bootcamp/FallCohort/Edgar.txt Bootcamp/FallCohort/Linus.txt Bootcamp/FallCohort/Sara.txt Bootcamp/FallCohort/Silvio.txt
+ touch Bootcamp/FallCohort/WaitList/Hanna.txt Bootcamp/FallCohort/WaitList/Haris.txt Bootcamp/FallCohort/WaitList/Netta.txt
+ rm Bootcamp/FallCohort/Edgar.txt
+ mv Bootcamp/FallCohort/WaitList/Netta.txt Bootcamp/FallCohort/
+ mv Bootcamp/FallCohort/Sara.txt Bootcamp/FallCohort/Sarah.txt
+ touch Bootcamp/WinterCohort/Santiago.txt Bootcamp/WinterCohort/Iris.txt Bootcamp/WinterCohort/Naomi.txt
+ cp -r Bootcamp/WinterCohort/ Bootcamp/SprintCohort/
+ find Bootcamp
Bootcamp
Bootcamp/WinterCohort
Bootcamp/WinterCohort/Iris.txt
Bootcamp/WinterCohort/Santiago.txt
Bootcamp/WinterCohort/Naomi.txt
Bootcamp/FallCohort
Bootcamp/FallCohort/WaitList
Bootcamp/FallCohort/WaitList/Hanna.txt
Bootcamp/FallCohort/WaitList/Haris.txt
Bootcamp/FallCohort/Linus.txt
Bootcamp/FallCohort/Sarah.txt
Bootcamp/FallCohort/Itlao.txt
Bootcamp/FallCohort/Silvio.txt
Bootcamp/FallCohort/Netta.txt
Bootcamp/SprintCohort
Bootcamp/SprintCohort/Iris.txt
Bootcamp/SprintCohort/Santiago.txt
Bootcamp/SprintCohort/Naomi.txt
+ rm -r Bootcamp
+ echo

+ echo 'Task6 Part1'
Task6 Part1
+ echo 'less -N poem.txt'
less -N poem.txt
+ echo 'less -NI poem.txt'
less -NI poem.txt
+ echo 'less -N +50 poem.txt'
less -N +50 poem.txt
+ echo

+ wc -w
+ less poem.txt
15766
+ echo

+ head -n 4
+ less poem.txt
I celebrate myself, and sing myself,
And what I assume you shall assume,
For every atom belonging to me as good belongs to you.

+ echo

+ tail -n 8
+ less poem.txt

You will hardly know who I am or what I mean,
But I shall be good health to you nevertheless,
And filter and fibre your blood.

Failing to fetch me at first keep encouraged,
Missing me one place search another,
I stop somewhere waiting for you.
+ echo

+ echo 'Task6 Part2'
Task6 Part2
+ cat purchases.txt
Fruit Price
apple 200
orange 100
banana 50
grapes 20
watermelon 10
custardapple 60
pineapple 90
mango 130
+ echo

+ tac purchases.txt
mango 130
pineapple 90
custardapple 60
watermelon 10
grapes 20
banana 50
orange 100
apple 200
Fruit Price
+ echo

+ sort purchases.txt
Fruit Price
apple 200
banana 50
custardapple 60
grapes 20
mango 130
orange 100
pineapple 90
watermelon 10
+ echo

+ wc -l
+ cat purchases.txt
9
+ echo

+ head -n 8
+ sort -nrk 2 purchases.txt
apple 200
mango 130
orange 100
pineapple 90
custardapple 60
banana 50
grapes 20
watermelon 10
+ echo

+ echo Task7
Task7
+ cat angela-survey.txt nico-survey.txt juan-survey.txt
+ echo

+ sort -u all-species.txt
+ echo

++ date +%d/%m/%Y
+ echo 28/08/2021
+ echo

+ echo 'Green Anaconda'
+ echo

+ ls world
+ cat sorted-animals.txt
ant
bird
lion
moneky
monkey
peacock
penguin
snake
tiger
28/08/2021
Green Anaconda
ls: cannot access 'world': No such file or directory
+ echo

+ echo Task8
Task8
+ echo 'sudo apt-get install unzip'
sudo apt-get install unzip
+ echo 'suod apt-get install zip'
suod apt-get install zip
+ unzip PokeDex.zip -d unzip_target_
Archive:  PokeDex.zip
   creating: unzip_target_/PokeDex/
 extracting: unzip_target_/PokeDex/100Voltorb
 extracting: unzip_target_/PokeDex/101Electrode
 extracting: unzip_target_/PokeDex/102Exeggcute
 extracting: unzip_target_/PokeDex/103Exeggutor
 extracting: unzip_target_/PokeDex/104Cubone
 extracting: unzip_target_/PokeDex/105Marowak
 extracting: unzip_target_/PokeDex/106Hitmonlee
 extracting: unzip_target_/PokeDex/107Hitmonchan
 extracting: unzip_target_/PokeDex/108Lickitung
 extracting: unzip_target_/PokeDex/109Koffing
 extracting: unzip_target_/PokeDex/10Caterpie
 extracting: unzip_target_/PokeDex/110Weezing
 extracting: unzip_target_/PokeDex/111Rhyhorn
 extracting: unzip_target_/PokeDex/112Rhydon
 extracting: unzip_target_/PokeDex/113Chansey
 extracting: unzip_target_/PokeDex/114Tangela
 extracting: unzip_target_/PokeDex/115Kangaskhan
 extracting: unzip_target_/PokeDex/116Horsea
 extracting: unzip_target_/PokeDex/117Seadra
 extracting: unzip_target_/PokeDex/118Goldeen
 extracting: unzip_target_/PokeDex/119Seaking
 extracting: unzip_target_/PokeDex/11Metapod
 extracting: unzip_target_/PokeDex/120Staryu
 extracting: unzip_target_/PokeDex/121Starmie
 extracting: unzip_target_/PokeDex/122MrMime
 extracting: unzip_target_/PokeDex/123Scyther
 extracting: unzip_target_/PokeDex/124Jynx
 extracting: unzip_target_/PokeDex/125Electabuzz
 extracting: unzip_target_/PokeDex/126Magmar
 extracting: unzip_target_/PokeDex/127Pinsir
 extracting: unzip_target_/PokeDex/128Tauros
 extracting: unzip_target_/PokeDex/129Magikarp
 extracting: unzip_target_/PokeDex/12Butterfree
 extracting: unzip_target_/PokeDex/130Gyarados
 extracting: unzip_target_/PokeDex/131Lapras
 extracting: unzip_target_/PokeDex/132Ditto
 extracting: unzip_target_/PokeDex/133Eevee
 extracting: unzip_target_/PokeDex/134Vaporeon
 extracting: unzip_target_/PokeDex/135Jolteon
 extracting: unzip_target_/PokeDex/136Flareon
 extracting: unzip_target_/PokeDex/137Porygon
 extracting: unzip_target_/PokeDex/138Omanyte
 extracting: unzip_target_/PokeDex/139Omastar
 extracting: unzip_target_/PokeDex/13Weedle
 extracting: unzip_target_/PokeDex/140Kabuto
 extracting: unzip_target_/PokeDex/141Kabutops
 extracting: unzip_target_/PokeDex/142Aerodactyl
 extracting: unzip_target_/PokeDex/143Snorlax
 extracting: unzip_target_/PokeDex/144Articuno
 extracting: unzip_target_/PokeDex/145Zapdos
 extracting: unzip_target_/PokeDex/146Moltres
 extracting: unzip_target_/PokeDex/147Dratini
 extracting: unzip_target_/PokeDex/148Dragonair
 extracting: unzip_target_/PokeDex/149Dragonite
 extracting: unzip_target_/PokeDex/14Kakuna
 extracting: unzip_target_/PokeDex/150Mewtwo
 extracting: unzip_target_/PokeDex/151Mew
 extracting: unzip_target_/PokeDex/152Chikorita
 extracting: unzip_target_/PokeDex/153Bayleef
 extracting: unzip_target_/PokeDex/154Meganium
 extracting: unzip_target_/PokeDex/155Cyndaquil
 extracting: unzip_target_/PokeDex/156Quilava
 extracting: unzip_target_/PokeDex/157Typhlosion
 extracting: unzip_target_/PokeDex/158Totodile
 extracting: unzip_target_/PokeDex/159Croconaw
 extracting: unzip_target_/PokeDex/15Beedrill
 extracting: unzip_target_/PokeDex/160Feraligatr
 extracting: unzip_target_/PokeDex/161Sentret
 extracting: unzip_target_/PokeDex/162Furret
 extracting: unzip_target_/PokeDex/163Hoothoot
 extracting: unzip_target_/PokeDex/164Noctowl
 extracting: unzip_target_/PokeDex/165Ledyba
 extracting: unzip_target_/PokeDex/166Ledian
 extracting: unzip_target_/PokeDex/167Spinarak
 extracting: unzip_target_/PokeDex/168Ariados
 extracting: unzip_target_/PokeDex/169Crobat
 extracting: unzip_target_/PokeDex/16Pidgey
 extracting: unzip_target_/PokeDex/170Chinchou
 extracting: unzip_target_/PokeDex/171Lanturn
 extracting: unzip_target_/PokeDex/172Pichu
 extracting: unzip_target_/PokeDex/173Cleffa
 extracting: unzip_target_/PokeDex/174Igglybuff
 extracting: unzip_target_/PokeDex/175Togepi
 extracting: unzip_target_/PokeDex/176Togetic
 extracting: unzip_target_/PokeDex/177Natu
 extracting: unzip_target_/PokeDex/178Xatu
 extracting: unzip_target_/PokeDex/179Mareep
 extracting: unzip_target_/PokeDex/17Pidgeotto
 extracting: unzip_target_/PokeDex/180Flaaffy
 extracting: unzip_target_/PokeDex/181Ampharos
 extracting: unzip_target_/PokeDex/182Bellossom
 extracting: unzip_target_/PokeDex/183Marill
 extracting: unzip_target_/PokeDex/184Azumarill
 extracting: unzip_target_/PokeDex/185Sudowoodo
 extracting: unzip_target_/PokeDex/186Politoed
 extracting: unzip_target_/PokeDex/187Hoppip
 extracting: unzip_target_/PokeDex/188Skiploom
 extracting: unzip_target_/PokeDex/189Jumpluff
 extracting: unzip_target_/PokeDex/18Pidgeot
 extracting: unzip_target_/PokeDex/190Aipom
 extracting: unzip_target_/PokeDex/191Sunkern
 extracting: unzip_target_/PokeDex/192Sunflora
 extracting: unzip_target_/PokeDex/193Yanma
 extracting: unzip_target_/PokeDex/194Wooper
 extracting: unzip_target_/PokeDex/195Quagsire
 extracting: unzip_target_/PokeDex/196Espeon
 extracting: unzip_target_/PokeDex/197Umbreon
 extracting: unzip_target_/PokeDex/198Murkrow
 extracting: unzip_target_/PokeDex/199Slowking
 extracting: unzip_target_/PokeDex/19Rattata
 extracting: unzip_target_/PokeDex/1Bulbasaur
 extracting: unzip_target_/PokeDex/200Misdreavus
 extracting: unzip_target_/PokeDex/201Unown
 extracting: unzip_target_/PokeDex/202Wobbuffet
 extracting: unzip_target_/PokeDex/203Girafarig
 extracting: unzip_target_/PokeDex/204Pineco
 extracting: unzip_target_/PokeDex/205Forretress
 extracting: unzip_target_/PokeDex/206Dunsparce
 extracting: unzip_target_/PokeDex/207Gligar
 extracting: unzip_target_/PokeDex/208Steelix
 extracting: unzip_target_/PokeDex/209Snubbull
 extracting: unzip_target_/PokeDex/20Raticate
 extracting: unzip_target_/PokeDex/210Granbull
 extracting: unzip_target_/PokeDex/211Qwilfish
 extracting: unzip_target_/PokeDex/212Scizor
 extracting: unzip_target_/PokeDex/213Shuckle
 extracting: unzip_target_/PokeDex/214Heracross
 extracting: unzip_target_/PokeDex/215Sneasel
 extracting: unzip_target_/PokeDex/216Teddiursa
 extracting: unzip_target_/PokeDex/217Ursaring
 extracting: unzip_target_/PokeDex/218Slugma
 extracting: unzip_target_/PokeDex/219Magcargo
 extracting: unzip_target_/PokeDex/21Spearow
 extracting: unzip_target_/PokeDex/220Swinub
 extracting: unzip_target_/PokeDex/221Piloswine
 extracting: unzip_target_/PokeDex/222Corsola
 extracting: unzip_target_/PokeDex/223Remoraid
 extracting: unzip_target_/PokeDex/224Octillery
 extracting: unzip_target_/PokeDex/225Delibird
 extracting: unzip_target_/PokeDex/226Mantine
 extracting: unzip_target_/PokeDex/227Skarmory
 extracting: unzip_target_/PokeDex/228Houndour
 extracting: unzip_target_/PokeDex/229Houndoom
 extracting: unzip_target_/PokeDex/22Fearow
 extracting: unzip_target_/PokeDex/230Kingdra
 extracting: unzip_target_/PokeDex/231Phanpy
 extracting: unzip_target_/PokeDex/232Donphan
 extracting: unzip_target_/PokeDex/233Porygon2
 extracting: unzip_target_/PokeDex/234Stantler
 extracting: unzip_target_/PokeDex/235Smeargle
 extracting: unzip_target_/PokeDex/236Tyrogue
 extracting: unzip_target_/PokeDex/237Hitmontop
 extracting: unzip_target_/PokeDex/238Smoochum
 extracting: unzip_target_/PokeDex/239Elekid
 extracting: unzip_target_/PokeDex/23Ekans
 extracting: unzip_target_/PokeDex/240Magby
 extracting: unzip_target_/PokeDex/241Miltank
 extracting: unzip_target_/PokeDex/242Blissey
 extracting: unzip_target_/PokeDex/243Raikou
 extracting: unzip_target_/PokeDex/244Entei
 extracting: unzip_target_/PokeDex/245Suicune
 extracting: unzip_target_/PokeDex/246Larvitar
 extracting: unzip_target_/PokeDex/247Pupitar
 extracting: unzip_target_/PokeDex/248Tyranitar
 extracting: unzip_target_/PokeDex/249Lugia
 extracting: unzip_target_/PokeDex/24Arbok
 extracting: unzip_target_/PokeDex/250Ho-Oh
 extracting: unzip_target_/PokeDex/251Celebi
 extracting: unzip_target_/PokeDex/252Treecko
 extracting: unzip_target_/PokeDex/253Grovyle
 extracting: unzip_target_/PokeDex/254Sceptile
 extracting: unzip_target_/PokeDex/255Torchic
 extracting: unzip_target_/PokeDex/256Combusken
 extracting: unzip_target_/PokeDex/257Blaziken
 extracting: unzip_target_/PokeDex/258Mudkip
 extracting: unzip_target_/PokeDex/259Marshtomp
 extracting: unzip_target_/PokeDex/25Pikachu
 extracting: unzip_target_/PokeDex/260Swampert
 extracting: unzip_target_/PokeDex/261Poochyena
 extracting: unzip_target_/PokeDex/262Mightyena
 extracting: unzip_target_/PokeDex/263Zigzagoon
 extracting: unzip_target_/PokeDex/264Linoone
 extracting: unzip_target_/PokeDex/265Wurmple
 extracting: unzip_target_/PokeDex/266Silcoon
 extracting: unzip_target_/PokeDex/267Beautifly
 extracting: unzip_target_/PokeDex/268Cascoon
 extracting: unzip_target_/PokeDex/269Dustox
 extracting: unzip_target_/PokeDex/26Raichu
 extracting: unzip_target_/PokeDex/270Lotad
 extracting: unzip_target_/PokeDex/271Lombre
 extracting: unzip_target_/PokeDex/272Ludicolo
 extracting: unzip_target_/PokeDex/273Seedot
 extracting: unzip_target_/PokeDex/274Nuzleaf
 extracting: unzip_target_/PokeDex/275Shiftry
 extracting: unzip_target_/PokeDex/276Taillow
 extracting: unzip_target_/PokeDex/277Swellow
 extracting: unzip_target_/PokeDex/278Wingull
 extracting: unzip_target_/PokeDex/279Pelipper
 extracting: unzip_target_/PokeDex/27Sandshrew
 extracting: unzip_target_/PokeDex/280Ralts
 extracting: unzip_target_/PokeDex/281Kirlia
 extracting: unzip_target_/PokeDex/282Gardevoir
 extracting: unzip_target_/PokeDex/283Surskit
 extracting: unzip_target_/PokeDex/284Masquerain
 extracting: unzip_target_/PokeDex/285Shroomish
 extracting: unzip_target_/PokeDex/286Breloom
 extracting: unzip_target_/PokeDex/287Slakoth
 extracting: unzip_target_/PokeDex/288Vigoroth
 extracting: unzip_target_/PokeDex/289Slaking
 extracting: unzip_target_/PokeDex/28Sandslash
 extracting: unzip_target_/PokeDex/290Nincada
 extracting: unzip_target_/PokeDex/291Ninjask
 extracting: unzip_target_/PokeDex/292Shedinja
 extracting: unzip_target_/PokeDex/293Whismur
 extracting: unzip_target_/PokeDex/294Loudred
 extracting: unzip_target_/PokeDex/295Exploud
 extracting: unzip_target_/PokeDex/296Makuhita
 extracting: unzip_target_/PokeDex/297Hariyama
 extracting: unzip_target_/PokeDex/298Azurill
 extracting: unzip_target_/PokeDex/299Nosepass
 extracting: unzip_target_/PokeDex/29Nidorano
 extracting: unzip_target_/PokeDex/2Ivysaur
 extracting: unzip_target_/PokeDex/300Skitty
 extracting: unzip_target_/PokeDex/301Delcatty
 extracting: unzip_target_/PokeDex/302Sableye
 extracting: unzip_target_/PokeDex/303Mawile
 extracting: unzip_target_/PokeDex/304Aron
 extracting: unzip_target_/PokeDex/305Lairon
 extracting: unzip_target_/PokeDex/306Aggron
 extracting: unzip_target_/PokeDex/307Meditite
 extracting: unzip_target_/PokeDex/308Medicham
 extracting: unzip_target_/PokeDex/309Electrike
 extracting: unzip_target_/PokeDex/30Nidorina
 extracting: unzip_target_/PokeDex/310Manectric
 extracting: unzip_target_/PokeDex/311Plusle
 extracting: unzip_target_/PokeDex/312Minun
 extracting: unzip_target_/PokeDex/313Volbeat
 extracting: unzip_target_/PokeDex/314Illumise
 extracting: unzip_target_/PokeDex/315Roselia
 extracting: unzip_target_/PokeDex/316Gulpin
 extracting: unzip_target_/PokeDex/317Swalot
 extracting: unzip_target_/PokeDex/318Carvanha
 extracting: unzip_target_/PokeDex/319Sharpedo
 extracting: unzip_target_/PokeDex/31Nidoqueen
 extracting: unzip_target_/PokeDex/320Wailmer
 extracting: unzip_target_/PokeDex/321Wailord
 extracting: unzip_target_/PokeDex/322Numel
 extracting: unzip_target_/PokeDex/323Camerupt
 extracting: unzip_target_/PokeDex/324Torkoal
 extracting: unzip_target_/PokeDex/325Spoink
 extracting: unzip_target_/PokeDex/326Grumpig
 extracting: unzip_target_/PokeDex/327Spinda
 extracting: unzip_target_/PokeDex/328Trapinch
 extracting: unzip_target_/PokeDex/329Vibrava
 extracting: unzip_target_/PokeDex/32Nidoran
 extracting: unzip_target_/PokeDex/330Flygon
 extracting: unzip_target_/PokeDex/331Cacnea
 extracting: unzip_target_/PokeDex/332Cacturne
 extracting: unzip_target_/PokeDex/333Swablu
 extracting: unzip_target_/PokeDex/334Altaria
 extracting: unzip_target_/PokeDex/335Zangoose
 extracting: unzip_target_/PokeDex/336Seviper
 extracting: unzip_target_/PokeDex/337Lunatone
 extracting: unzip_target_/PokeDex/338Solrock
 extracting: unzip_target_/PokeDex/339Barboach
 extracting: unzip_target_/PokeDex/33Nidorino
 extracting: unzip_target_/PokeDex/340Whiscash
 extracting: unzip_target_/PokeDex/341Corphish
 extracting: unzip_target_/PokeDex/342Crawdaunt
 extracting: unzip_target_/PokeDex/343Baltoy
 extracting: unzip_target_/PokeDex/344Claydol
 extracting: unzip_target_/PokeDex/345Lileep
 extracting: unzip_target_/PokeDex/346Cradily
 extracting: unzip_target_/PokeDex/347Anorith
 extracting: unzip_target_/PokeDex/348Armaldo
 extracting: unzip_target_/PokeDex/349Feebas
 extracting: unzip_target_/PokeDex/34Nidoking
 extracting: unzip_target_/PokeDex/350Milotic
 extracting: unzip_target_/PokeDex/351Castform
 extracting: unzip_target_/PokeDex/352Kecleon
 extracting: unzip_target_/PokeDex/353Shuppet
 extracting: unzip_target_/PokeDex/354Banette
 extracting: unzip_target_/PokeDex/355Duskull
 extracting: unzip_target_/PokeDex/356Dusclops
 extracting: unzip_target_/PokeDex/357Tropius
 extracting: unzip_target_/PokeDex/358Chimecho
 extracting: unzip_target_/PokeDex/359Absol
 extracting: unzip_target_/PokeDex/35Clefairy
 extracting: unzip_target_/PokeDex/360Wynaut
 extracting: unzip_target_/PokeDex/361Snorunt
 extracting: unzip_target_/PokeDex/362Glalie
 extracting: unzip_target_/PokeDex/363Spheal
 extracting: unzip_target_/PokeDex/364Sealeo
 extracting: unzip_target_/PokeDex/365Walrein
 extracting: unzip_target_/PokeDex/366Clamperl
 extracting: unzip_target_/PokeDex/367Huntail
 extracting: unzip_target_/PokeDex/368Gorebyss
 extracting: unzip_target_/PokeDex/369Relicanth
 extracting: unzip_target_/PokeDex/36Clefable
 extracting: unzip_target_/PokeDex/370Luvdisc
 extracting: unzip_target_/PokeDex/371Bagon
 extracting: unzip_target_/PokeDex/372Shelgon
 extracting: unzip_target_/PokeDex/373Salamence
 extracting: unzip_target_/PokeDex/374Beldum
 extracting: unzip_target_/PokeDex/375Metang
 extracting: unzip_target_/PokeDex/376Metagross
 extracting: unzip_target_/PokeDex/377Regirock
 extracting: unzip_target_/PokeDex/378Regice
 extracting: unzip_target_/PokeDex/379Registeel
 extracting: unzip_target_/PokeDex/37Vulpix
 extracting: unzip_target_/PokeDex/380Latias
 extracting: unzip_target_/PokeDex/381Latios
 extracting: unzip_target_/PokeDex/382Kyogre
 extracting: unzip_target_/PokeDex/383Groudon
 extracting: unzip_target_/PokeDex/384Rayquaza
 extracting: unzip_target_/PokeDex/385Jirachi
 extracting: unzip_target_/PokeDex/386Deoxys
 extracting: unzip_target_/PokeDex/387Turtwig
 extracting: unzip_target_/PokeDex/388Grotle
 extracting: unzip_target_/PokeDex/389Torterra
 extracting: unzip_target_/PokeDex/38Ninetales
 extracting: unzip_target_/PokeDex/390Chimchar
 extracting: unzip_target_/PokeDex/391Monferno
 extracting: unzip_target_/PokeDex/392Infernape
 extracting: unzip_target_/PokeDex/393Piplup
 extracting: unzip_target_/PokeDex/394Prinplup
 extracting: unzip_target_/PokeDex/395Empoleon
 extracting: unzip_target_/PokeDex/396Starly
 extracting: unzip_target_/PokeDex/397Staravia
 extracting: unzip_target_/PokeDex/398Staraptor
 extracting: unzip_target_/PokeDex/399Bidoof
 extracting: unzip_target_/PokeDex/39Jigglypuff
 extracting: unzip_target_/PokeDex/3Venusaur
 extracting: unzip_target_/PokeDex/400Bibarel
 extracting: unzip_target_/PokeDex/401Kricketot
 extracting: unzip_target_/PokeDex/402Kricketune
 extracting: unzip_target_/PokeDex/403Shinx
 extracting: unzip_target_/PokeDex/404Luxio
 extracting: unzip_target_/PokeDex/405Luxray
 extracting: unzip_target_/PokeDex/406Budew
 extracting: unzip_target_/PokeDex/407Roserade
 extracting: unzip_target_/PokeDex/408Cranidos
 extracting: unzip_target_/PokeDex/409Rampardos
 extracting: unzip_target_/PokeDex/40Wigglytuff
 extracting: unzip_target_/PokeDex/410Shieldon
 extracting: unzip_target_/PokeDex/411Bastiodon
 extracting: unzip_target_/PokeDex/412Burmy
 extracting: unzip_target_/PokeDex/413Wormadam
 extracting: unzip_target_/PokeDex/414Mothim
 extracting: unzip_target_/PokeDex/415Combee
 extracting: unzip_target_/PokeDex/416Vespiquen
 extracting: unzip_target_/PokeDex/417Pachirisu
 extracting: unzip_target_/PokeDex/418Buizel
 extracting: unzip_target_/PokeDex/419Floatzel
 extracting: unzip_target_/PokeDex/41Zubat
 extracting: unzip_target_/PokeDex/420Cherubi
 extracting: unzip_target_/PokeDex/421Cherrim
 extracting: unzip_target_/PokeDex/422Shellos
 extracting: unzip_target_/PokeDex/423Gastrodon
 extracting: unzip_target_/PokeDex/424Ambipom
 extracting: unzip_target_/PokeDex/425Drifloon
 extracting: unzip_target_/PokeDex/426Drifblim
 extracting: unzip_target_/PokeDex/427Buneary
 extracting: unzip_target_/PokeDex/428Lopunny
 extracting: unzip_target_/PokeDex/429Mismagius
 extracting: unzip_target_/PokeDex/42Golbat
 extracting: unzip_target_/PokeDex/430Honchkrow
 extracting: unzip_target_/PokeDex/431Glameow
 extracting: unzip_target_/PokeDex/432Purugly
 extracting: unzip_target_/PokeDex/433Chingling
 extracting: unzip_target_/PokeDex/434Stunky
 extracting: unzip_target_/PokeDex/435Skuntank
 extracting: unzip_target_/PokeDex/436Bronzor
 extracting: unzip_target_/PokeDex/437Bronzong
 extracting: unzip_target_/PokeDex/438Bonsly
 extracting: unzip_target_/PokeDex/439MimeJr
 extracting: unzip_target_/PokeDex/43Oddish
 extracting: unzip_target_/PokeDex/440Happiny
 extracting: unzip_target_/PokeDex/441Chatot
 extracting: unzip_target_/PokeDex/442Spiritomb
 extracting: unzip_target_/PokeDex/443Gible
 extracting: unzip_target_/PokeDex/444Gabite
 extracting: unzip_target_/PokeDex/445Garchomp
 extracting: unzip_target_/PokeDex/446Munchlax
 extracting: unzip_target_/PokeDex/447Riolu
 extracting: unzip_target_/PokeDex/448Lucario
 extracting: unzip_target_/PokeDex/449Hippopotas
 extracting: unzip_target_/PokeDex/44Gloom
 extracting: unzip_target_/PokeDex/450Hippowdon
 extracting: unzip_target_/PokeDex/451Skorupi
 extracting: unzip_target_/PokeDex/452Drapion
 extracting: unzip_target_/PokeDex/453Croagunk
 extracting: unzip_target_/PokeDex/454Toxicroak
 extracting: unzip_target_/PokeDex/455Carnivine
 extracting: unzip_target_/PokeDex/456Finneon
 extracting: unzip_target_/PokeDex/457Lumineon
 extracting: unzip_target_/PokeDex/458Mantyke
 extracting: unzip_target_/PokeDex/459Snover
 extracting: unzip_target_/PokeDex/45Vileplume
 extracting: unzip_target_/PokeDex/460Abomasnow
 extracting: unzip_target_/PokeDex/461Weavile
 extracting: unzip_target_/PokeDex/462Magnezone
 extracting: unzip_target_/PokeDex/463Lickilicky
 extracting: unzip_target_/PokeDex/464Rhyperior
 extracting: unzip_target_/PokeDex/465Tangrowth
 extracting: unzip_target_/PokeDex/466Electivire
 extracting: unzip_target_/PokeDex/467Magmortar
 extracting: unzip_target_/PokeDex/468Togekiss
 extracting: unzip_target_/PokeDex/469Yanmega
 extracting: unzip_target_/PokeDex/46Paras
 extracting: unzip_target_/PokeDex/470Leafeon
 extracting: unzip_target_/PokeDex/471Glaceon
 extracting: unzip_target_/PokeDex/472Gliscor
 extracting: unzip_target_/PokeDex/473Mamoswine
 extracting: unzip_target_/PokeDex/474Porygon-Z
 extracting: unzip_target_/PokeDex/475Gallade
 extracting: unzip_target_/PokeDex/476Probopass
 extracting: unzip_target_/PokeDex/477Dusknoir
 extracting: unzip_target_/PokeDex/478Froslass
 extracting: unzip_target_/PokeDex/479Rotom
 extracting: unzip_target_/PokeDex/47Parasect
 extracting: unzip_target_/PokeDex/480Uxie
 extracting: unzip_target_/PokeDex/481Mesprit
 extracting: unzip_target_/PokeDex/482Azelf
 extracting: unzip_target_/PokeDex/483Dialga
 extracting: unzip_target_/PokeDex/484Palkia
 extracting: unzip_target_/PokeDex/485Heatran
 extracting: unzip_target_/PokeDex/486Regigigas
 extracting: unzip_target_/PokeDex/487Giratina
 extracting: unzip_target_/PokeDex/488Cresselia
 extracting: unzip_target_/PokeDex/489Phione
 extracting: unzip_target_/PokeDex/48Venonat
 extracting: unzip_target_/PokeDex/490Manaphy
 extracting: unzip_target_/PokeDex/491Darkrai
 extracting: unzip_target_/PokeDex/492Shaymin
 extracting: unzip_target_/PokeDex/493Arceus
 extracting: unzip_target_/PokeDex/494Victini
 extracting: unzip_target_/PokeDex/495Snivy
 extracting: unzip_target_/PokeDex/496Servine
 extracting: unzip_target_/PokeDex/497Serperior
 extracting: unzip_target_/PokeDex/498Tepig
 extracting: unzip_target_/PokeDex/499Pignite
 extracting: unzip_target_/PokeDex/49Venomoth
 extracting: unzip_target_/PokeDex/4Charmander
 extracting: unzip_target_/PokeDex/500Emboar
 extracting: unzip_target_/PokeDex/501Oshawott
 extracting: unzip_target_/PokeDex/502Dewott
 extracting: unzip_target_/PokeDex/503Samurott
 extracting: unzip_target_/PokeDex/504Patrat
 extracting: unzip_target_/PokeDex/505Watchog
 extracting: unzip_target_/PokeDex/506Lillipup
 extracting: unzip_target_/PokeDex/507Herdier
 extracting: unzip_target_/PokeDex/508Stoutland
 extracting: unzip_target_/PokeDex/509Purrloin
 extracting: unzip_target_/PokeDex/50Diglett
 extracting: unzip_target_/PokeDex/510Liepard
 extracting: unzip_target_/PokeDex/511Pansage
 extracting: unzip_target_/PokeDex/512Simisage
 extracting: unzip_target_/PokeDex/513Pansear
 extracting: unzip_target_/PokeDex/514Simisear
 extracting: unzip_target_/PokeDex/515Panpour
 extracting: unzip_target_/PokeDex/516Simipour
 extracting: unzip_target_/PokeDex/517Munna
 extracting: unzip_target_/PokeDex/518Musharna
 extracting: unzip_target_/PokeDex/519Pidove
 extracting: unzip_target_/PokeDex/51Dugtrio
 extracting: unzip_target_/PokeDex/520Tranquill
 extracting: unzip_target_/PokeDex/521Unfezant
 extracting: unzip_target_/PokeDex/522Blitzle
 extracting: unzip_target_/PokeDex/523Zebstrika
 extracting: unzip_target_/PokeDex/524Roggenrola
 extracting: unzip_target_/PokeDex/525Boldore
 extracting: unzip_target_/PokeDex/526Gigalith
 extracting: unzip_target_/PokeDex/527Woobat
 extracting: unzip_target_/PokeDex/528Swoobat
 extracting: unzip_target_/PokeDex/529Drilbur
 extracting: unzip_target_/PokeDex/52Meowth
 extracting: unzip_target_/PokeDex/530Excadrill
 extracting: unzip_target_/PokeDex/531Audino
 extracting: unzip_target_/PokeDex/532Timburr
 extracting: unzip_target_/PokeDex/533Gurdurr
 extracting: unzip_target_/PokeDex/534Conkeldurr
 extracting: unzip_target_/PokeDex/535Tympole
 extracting: unzip_target_/PokeDex/536Palpitoad
 extracting: unzip_target_/PokeDex/537Seismitoad
 extracting: unzip_target_/PokeDex/538Throh
 extracting: unzip_target_/PokeDex/539Sawk
 extracting: unzip_target_/PokeDex/53Persian
 extracting: unzip_target_/PokeDex/540Sewaddle
 extracting: unzip_target_/PokeDex/541Swadloon
 extracting: unzip_target_/PokeDex/542Leavanny
 extracting: unzip_target_/PokeDex/543Venipede
 extracting: unzip_target_/PokeDex/544Whirlipede
 extracting: unzip_target_/PokeDex/545Scolipede
 extracting: unzip_target_/PokeDex/546Cottonee
 extracting: unzip_target_/PokeDex/547Whimsicott
 extracting: unzip_target_/PokeDex/548Petilil
 extracting: unzip_target_/PokeDex/549Lilligant
 extracting: unzip_target_/PokeDex/54Psyduck
 extracting: unzip_target_/PokeDex/550Basculin
 extracting: unzip_target_/PokeDex/551Sandile
 extracting: unzip_target_/PokeDex/552Krokorok
 extracting: unzip_target_/PokeDex/553Krookodile
 extracting: unzip_target_/PokeDex/554Darumaka
 extracting: unzip_target_/PokeDex/555Darmanitan
 extracting: unzip_target_/PokeDex/556Maractus
 extracting: unzip_target_/PokeDex/557Dwebble
 extracting: unzip_target_/PokeDex/558Crustle
 extracting: unzip_target_/PokeDex/559Scraggy
 extracting: unzip_target_/PokeDex/55Golduck
 extracting: unzip_target_/PokeDex/560Scrafty
 extracting: unzip_target_/PokeDex/561Sigilyph
 extracting: unzip_target_/PokeDex/562Yamask
 extracting: unzip_target_/PokeDex/563Cofagrigus
 extracting: unzip_target_/PokeDex/564Tirtouga
 extracting: unzip_target_/PokeDex/565Carracosta
 extracting: unzip_target_/PokeDex/566Archen
 extracting: unzip_target_/PokeDex/567Archeops
 extracting: unzip_target_/PokeDex/568Trubbish
 extracting: unzip_target_/PokeDex/569Garbodor
 extracting: unzip_target_/PokeDex/56Mankey
 extracting: unzip_target_/PokeDex/570Zorua
 extracting: unzip_target_/PokeDex/571Zoroark
 extracting: unzip_target_/PokeDex/572Minccino
 extracting: unzip_target_/PokeDex/573Cinccino
 extracting: unzip_target_/PokeDex/574Gothita
 extracting: unzip_target_/PokeDex/575Gothorita
 extracting: unzip_target_/PokeDex/576Gothitelle
 extracting: unzip_target_/PokeDex/577Solosis
 extracting: unzip_target_/PokeDex/578Duosion
 extracting: unzip_target_/PokeDex/579Reuniclus
 extracting: unzip_target_/PokeDex/57Primeape
 extracting: unzip_target_/PokeDex/580Ducklett
 extracting: unzip_target_/PokeDex/581Swanna
 extracting: unzip_target_/PokeDex/582Vanillite
 extracting: unzip_target_/PokeDex/583Vanillish
 extracting: unzip_target_/PokeDex/584Vanilluxe
 extracting: unzip_target_/PokeDex/585Deerling
 extracting: unzip_target_/PokeDex/586Sawsbuck
 extracting: unzip_target_/PokeDex/587Emolga
 extracting: unzip_target_/PokeDex/588Karrablast
 extracting: unzip_target_/PokeDex/589Escavalier
 extracting: unzip_target_/PokeDex/58Growlithe
 extracting: unzip_target_/PokeDex/590Foongus
 extracting: unzip_target_/PokeDex/591Amoonguss
 extracting: unzip_target_/PokeDex/592Frillish
 extracting: unzip_target_/PokeDex/593Jellicent
 extracting: unzip_target_/PokeDex/594Alomomola
 extracting: unzip_target_/PokeDex/595Joltik
 extracting: unzip_target_/PokeDex/596Galvantula
 extracting: unzip_target_/PokeDex/597Ferroseed
 extracting: unzip_target_/PokeDex/598Ferrothorn
 extracting: unzip_target_/PokeDex/599Klink
 extracting: unzip_target_/PokeDex/59Arcanine
 extracting: unzip_target_/PokeDex/5Charmeleon
 extracting: unzip_target_/PokeDex/600Klang
 extracting: unzip_target_/PokeDex/601Klinklang
 extracting: unzip_target_/PokeDex/602Tynamo
 extracting: unzip_target_/PokeDex/603Eelektrik
 extracting: unzip_target_/PokeDex/604Eelektross
 extracting: unzip_target_/PokeDex/605Elgyem
 extracting: unzip_target_/PokeDex/606Beheeyem
 extracting: unzip_target_/PokeDex/607Litwick
 extracting: unzip_target_/PokeDex/608Lampent
 extracting: unzip_target_/PokeDex/609Chandelure
 extracting: unzip_target_/PokeDex/60Poliwag
 extracting: unzip_target_/PokeDex/610Axew
 extracting: unzip_target_/PokeDex/611Fraxure
 extracting: unzip_target_/PokeDex/612Haxorus
 extracting: unzip_target_/PokeDex/613Cubchoo
 extracting: unzip_target_/PokeDex/614Beartic
 extracting: unzip_target_/PokeDex/615Cryogonal
 extracting: unzip_target_/PokeDex/616Shelmet
 extracting: unzip_target_/PokeDex/617Accelgor
 extracting: unzip_target_/PokeDex/618Stunfisk
 extracting: unzip_target_/PokeDex/619Mienfoo
 extracting: unzip_target_/PokeDex/61Poliwhirl
 extracting: unzip_target_/PokeDex/620Mienshao
 extracting: unzip_target_/PokeDex/621Druddigon
 extracting: unzip_target_/PokeDex/622Golett
 extracting: unzip_target_/PokeDex/623Golurk
 extracting: unzip_target_/PokeDex/624Pawniard
 extracting: unzip_target_/PokeDex/625Bisharp
 extracting: unzip_target_/PokeDex/626Bouffalant
 extracting: unzip_target_/PokeDex/627Rufflet
 extracting: unzip_target_/PokeDex/628Braviary
 extracting: unzip_target_/PokeDex/629Vullaby
 extracting: unzip_target_/PokeDex/62Poliwrath
 extracting: unzip_target_/PokeDex/630Mandibuzz
 extracting: unzip_target_/PokeDex/631Heatmor
 extracting: unzip_target_/PokeDex/632Durant
 extracting: unzip_target_/PokeDex/633Deino
 extracting: unzip_target_/PokeDex/634Zweilous
 extracting: unzip_target_/PokeDex/635Hydreigon
 extracting: unzip_target_/PokeDex/636Larvesta
 extracting: unzip_target_/PokeDex/637Volcarona
 extracting: unzip_target_/PokeDex/638Cobalion
 extracting: unzip_target_/PokeDex/639Terrakion
 extracting: unzip_target_/PokeDex/63Abra
 extracting: unzip_target_/PokeDex/640Virizion
 extracting: unzip_target_/PokeDex/641Tornadus
 extracting: unzip_target_/PokeDex/642Thundurus
 extracting: unzip_target_/PokeDex/643Reshiram
 extracting: unzip_target_/PokeDex/644Zekrom
 extracting: unzip_target_/PokeDex/645Landorus
 extracting: unzip_target_/PokeDex/646Kyurem
 extracting: unzip_target_/PokeDex/647Keldeo
 extracting: unzip_target_/PokeDex/648Meloetta
 extracting: unzip_target_/PokeDex/649Genesect
 extracting: unzip_target_/PokeDex/64Kadabra
 extracting: unzip_target_/PokeDex/650Chespin
 extracting: unzip_target_/PokeDex/651Quilladin
 extracting: unzip_target_/PokeDex/652Chesnaught
 extracting: unzip_target_/PokeDex/653Fennekin
 extracting: unzip_target_/PokeDex/654Braixen
 extracting: unzip_target_/PokeDex/655Delphox
 extracting: unzip_target_/PokeDex/656Froakie
 extracting: unzip_target_/PokeDex/657Frogadier
 extracting: unzip_target_/PokeDex/658Greninja
 extracting: unzip_target_/PokeDex/659Bunnelby
 extracting: unzip_target_/PokeDex/65Alakazam
 extracting: unzip_target_/PokeDex/660Diggersby
 extracting: unzip_target_/PokeDex/661Fletchling
 extracting: unzip_target_/PokeDex/662Fletchinder
 extracting: unzip_target_/PokeDex/663Talonflame
 extracting: unzip_target_/PokeDex/664Scatterbug
 extracting: unzip_target_/PokeDex/665Spewpa
 extracting: unzip_target_/PokeDex/666Vivillon
 extracting: unzip_target_/PokeDex/667Litleo
 extracting: unzip_target_/PokeDex/668Pyroar
 extracting: unzip_target_/PokeDex/669Flabébé
 extracting: unzip_target_/PokeDex/66Machop
 extracting: unzip_target_/PokeDex/670Floette
 extracting: unzip_target_/PokeDex/671Florges
 extracting: unzip_target_/PokeDex/672Skiddo
 extracting: unzip_target_/PokeDex/673Gogoat
 extracting: unzip_target_/PokeDex/674Pancham
 extracting: unzip_target_/PokeDex/675Pangoro
 extracting: unzip_target_/PokeDex/676Furfrou
 extracting: unzip_target_/PokeDex/677Espurr
 extracting: unzip_target_/PokeDex/678Meowstic
 extracting: unzip_target_/PokeDex/679Honedge
 extracting: unzip_target_/PokeDex/67Machoke
 extracting: unzip_target_/PokeDex/680Doublade
 extracting: unzip_target_/PokeDex/681Aegislash
 extracting: unzip_target_/PokeDex/682Spritzee
 extracting: unzip_target_/PokeDex/683Aromatisse
 extracting: unzip_target_/PokeDex/684Swirlix
 extracting: unzip_target_/PokeDex/685Slurpuff
 extracting: unzip_target_/PokeDex/686Inkay
 extracting: unzip_target_/PokeDex/687Malamar
 extracting: unzip_target_/PokeDex/688Binacle
 extracting: unzip_target_/PokeDex/689Barbaracle
 extracting: unzip_target_/PokeDex/68Machamp
 extracting: unzip_target_/PokeDex/690Skrelp
 extracting: unzip_target_/PokeDex/691Dragalge
 extracting: unzip_target_/PokeDex/692Clauncher
 extracting: unzip_target_/PokeDex/693Clawitzer
 extracting: unzip_target_/PokeDex/694Helioptile
 extracting: unzip_target_/PokeDex/695Heliolisk
 extracting: unzip_target_/PokeDex/696Tyrunt
 extracting: unzip_target_/PokeDex/697Tyrantrum
 extracting: unzip_target_/PokeDex/698Amaura
 extracting: unzip_target_/PokeDex/699Aurorus
 extracting: unzip_target_/PokeDex/69Bellsprout
 extracting: unzip_target_/PokeDex/6Charizard
 extracting: unzip_target_/PokeDex/700Sylveon
 extracting: unzip_target_/PokeDex/701Hawlucha
 extracting: unzip_target_/PokeDex/702Dedenne
 extracting: unzip_target_/PokeDex/703Carbink
 extracting: unzip_target_/PokeDex/704Goomy
 extracting: unzip_target_/PokeDex/705Sliggoo
 extracting: unzip_target_/PokeDex/706Goodra
 extracting: unzip_target_/PokeDex/707Klefki
 extracting: unzip_target_/PokeDex/708Phantump
 extracting: unzip_target_/PokeDex/709Trevenant
 extracting: unzip_target_/PokeDex/70Weepinbell
 extracting: unzip_target_/PokeDex/710Pumpkaboo
 extracting: unzip_target_/PokeDex/711Gourgeist
 extracting: unzip_target_/PokeDex/712Bergmite
 extracting: unzip_target_/PokeDex/713Avalugg
 extracting: unzip_target_/PokeDex/714Noibat
 extracting: unzip_target_/PokeDex/715Noivern
 extracting: unzip_target_/PokeDex/716Xerneas
 extracting: unzip_target_/PokeDex/717Yveltal
 extracting: unzip_target_/PokeDex/718Zygarde
 extracting: unzip_target_/PokeDex/719Diancie
 extracting: unzip_target_/PokeDex/71Victreebel
 extracting: unzip_target_/PokeDex/72Tentacool
 extracting: unzip_target_/PokeDex/73Tentacruel
 extracting: unzip_target_/PokeDex/74Geodude
 extracting: unzip_target_/PokeDex/75Graveler
 extracting: unzip_target_/PokeDex/76Golem
 extracting: unzip_target_/PokeDex/77Ponyta
 extracting: unzip_target_/PokeDex/78Rapidash
 extracting: unzip_target_/PokeDex/79Slowpoke
 extracting: unzip_target_/PokeDex/7Squirtle
 extracting: unzip_target_/PokeDex/80Slowbro
 extracting: unzip_target_/PokeDex/81Magnemite
 extracting: unzip_target_/PokeDex/82Magneton
 extracting: unzip_target_/PokeDex/83Farfetchd
 extracting: unzip_target_/PokeDex/84Doduo
 extracting: unzip_target_/PokeDex/85Dodrio
 extracting: unzip_target_/PokeDex/86Seel
 extracting: unzip_target_/PokeDex/87Dewgong
 extracting: unzip_target_/PokeDex/88Grimer
 extracting: unzip_target_/PokeDex/89Muk
 extracting: unzip_target_/PokeDex/8Wartortle
 extracting: unzip_target_/PokeDex/90Shellder
 extracting: unzip_target_/PokeDex/91Cloyster
 extracting: unzip_target_/PokeDex/92Gastly
 extracting: unzip_target_/PokeDex/93Haunter
 extracting: unzip_target_/PokeDex/94Gengar
 extracting: unzip_target_/PokeDex/95Onix
 extracting: unzip_target_/PokeDex/96Drowzee
 extracting: unzip_target_/PokeDex/97Hypno
 extracting: unzip_target_/PokeDex/98Krabby
 extracting: unzip_target_/PokeDex/99Kingler
 extracting: unzip_target_/PokeDex/9Blastoise
+ zip -r zip_file_.zip unzip_target_
  adding: unzip_target_/ (stored 0%)
  adding: unzip_target_/PokeDex/ (stored 0%)
  adding: unzip_target_/PokeDex/591Amoonguss (stored 0%)
  adding: unzip_target_/PokeDex/517Munna (stored 0%)
  adding: unzip_target_/PokeDex/272Ludicolo (stored 0%)
  adding: unzip_target_/PokeDex/324Torkoal (stored 0%)
  adding: unzip_target_/PokeDex/610Axew (stored 0%)
  adding: unzip_target_/PokeDex/343Baltoy (stored 0%)
  adding: unzip_target_/PokeDex/703Carbink (stored 0%)
  adding: unzip_target_/PokeDex/185Sudowoodo (stored 0%)
  adding: unzip_target_/PokeDex/255Torchic (stored 0%)
  adding: unzip_target_/PokeDex/430Honchkrow (stored 0%)
  adding: unzip_target_/PokeDex/484Palkia (stored 0%)
  adding: unzip_target_/PokeDex/217Ursaring (stored 0%)
  adding: unzip_target_/PokeDex/680Doublade (stored 0%)
  adding: unzip_target_/PokeDex/630Mandibuzz (stored 0%)
  adding: unzip_target_/PokeDex/392Infernape (stored 0%)
  adding: unzip_target_/PokeDex/103Exeggutor (stored 0%)
  adding: unzip_target_/PokeDex/74Geodude (stored 0%)
  adding: unzip_target_/PokeDex/452Drapion (stored 0%)
  adding: unzip_target_/PokeDex/661Fletchling (stored 0%)
  adding: unzip_target_/PokeDex/428Lopunny (stored 0%)
  adding: unzip_target_/PokeDex/361Snorunt (stored 0%)
  adding: unzip_target_/PokeDex/435Skuntank (stored 0%)
  adding: unzip_target_/PokeDex/21Spearow (stored 0%)
  adding: unzip_target_/PokeDex/148Dragonair (stored 0%)
  adding: unzip_target_/PokeDex/543Venipede (stored 0%)
  adding: unzip_target_/PokeDex/563Cofagrigus (stored 0%)
  adding: unzip_target_/PokeDex/200Misdreavus (stored 0%)
  adding: unzip_target_/PokeDex/708Phantump (stored 0%)
  adding: unzip_target_/PokeDex/573Cinccino (stored 0%)
  adding: unzip_target_/PokeDex/235Smeargle (stored 0%)
  adding: unzip_target_/PokeDex/91Cloyster (stored 0%)
  adding: unzip_target_/PokeDex/90Shellder (stored 0%)
  adding: unzip_target_/PokeDex/567Archeops (stored 0%)
  adding: unzip_target_/PokeDex/226Mantine (stored 0%)
  adding: unzip_target_/PokeDex/66Machop (stored 0%)
  adding: unzip_target_/PokeDex/58Growlithe (stored 0%)
  adding: unzip_target_/PokeDex/559Scraggy (stored 0%)
  adding: unzip_target_/PokeDex/643Reshiram (stored 0%)
  adding: unzip_target_/PokeDex/237Hitmontop (stored 0%)
  adding: unzip_target_/PokeDex/82Magneton (stored 0%)
  adding: unzip_target_/PokeDex/275Shiftry (stored 0%)
  adding: unzip_target_/PokeDex/261Poochyena (stored 0%)
  adding: unzip_target_/PokeDex/619Mienfoo (stored 0%)
  adding: unzip_target_/PokeDex/137Porygon (stored 0%)
  adding: unzip_target_/PokeDex/578Duosion (stored 0%)
  adding: unzip_target_/PokeDex/122MrMime (stored 0%)
  adding: unzip_target_/PokeDex/535Tympole (stored 0%)
  adding: unzip_target_/PokeDex/665Spewpa (stored 0%)
  adding: unzip_target_/PokeDex/478Froslass (stored 0%)
  adding: unzip_target_/PokeDex/463Lickilicky (stored 0%)
  adding: unzip_target_/PokeDex/519Pidove (stored 0%)
  adding: unzip_target_/PokeDex/403Shinx (stored 0%)
  adding: unzip_target_/PokeDex/685Slurpuff (stored 0%)
  adding: unzip_target_/PokeDex/306Aggron (stored 0%)
  adding: unzip_target_/PokeDex/176Togetic (stored 0%)
  adding: unzip_target_/PokeDex/429Mismagius (stored 0%)
  adding: unzip_target_/PokeDex/362Glalie (stored 0%)
  adding: unzip_target_/PokeDex/476Probopass (stored 0%)
  adding: unzip_target_/PokeDex/387Turtwig (stored 0%)
  adding: unzip_target_/PokeDex/10Caterpie (stored 0%)
  adding: unzip_target_/PokeDex/278Wingull (stored 0%)
  adding: unzip_target_/PokeDex/471Glaceon (stored 0%)
  adding: unzip_target_/PokeDex/133Eevee (stored 0%)
  adding: unzip_target_/PokeDex/627Rufflet (stored 0%)
  adding: unzip_target_/PokeDex/546Cottonee (stored 0%)
  adding: unzip_target_/PokeDex/457Lumineon (stored 0%)
  adding: unzip_target_/PokeDex/289Slaking (stored 0%)
  adding: unzip_target_/PokeDex/697Tyrantrum (stored 0%)
  adding: unzip_target_/PokeDex/385Jirachi (stored 0%)
  adding: unzip_target_/PokeDex/555Darmanitan (stored 0%)
  adding: unzip_target_/PokeDex/472Gliscor (stored 0%)
  adding: unzip_target_/PokeDex/458Mantyke (stored 0%)
  adding: unzip_target_/PokeDex/699Aurorus (stored 0%)
  adding: unzip_target_/PokeDex/22Fearow (stored 0%)
  adding: unzip_target_/PokeDex/227Skarmory (stored 0%)
  adding: unzip_target_/PokeDex/410Shieldon (stored 0%)
  adding: unzip_target_/PokeDex/9Blastoise (stored 0%)
  adding: unzip_target_/PokeDex/81Magnemite (stored 0%)
  adding: unzip_target_/PokeDex/24Arbok (stored 0%)
  adding: unzip_target_/PokeDex/467Magmortar (stored 0%)
  adding: unzip_target_/PokeDex/183Marill (stored 0%)
  adding: unzip_target_/PokeDex/344Claydol (stored 0%)
  adding: unzip_target_/PokeDex/434Stunky (stored 0%)
  adding: unzip_target_/PokeDex/99Kingler (stored 0%)
  adding: unzip_target_/PokeDex/628Braviary (stored 0%)
  adding: unzip_target_/PokeDex/530Excadrill (stored 0%)
  adding: unzip_target_/PokeDex/539Sawk (stored 0%)
  adding: unzip_target_/PokeDex/668Pyroar (stored 0%)
  adding: unzip_target_/PokeDex/307Meditite (stored 0%)
  adding: unzip_target_/PokeDex/14Kakuna (stored 0%)
  adding: unzip_target_/PokeDex/454Toxicroak (stored 0%)
  adding: unzip_target_/PokeDex/355Duskull (stored 0%)
  adding: unzip_target_/PokeDex/589Escavalier (stored 0%)
  adding: unzip_target_/PokeDex/598Ferrothorn (stored 0%)
  adding: unzip_target_/PokeDex/540Sewaddle (stored 0%)
  adding: unzip_target_/PokeDex/406Budew (stored 0%)
  adding: unzip_target_/PokeDex/260Swampert (stored 0%)
  adding: unzip_target_/PokeDex/557Dwebble (stored 0%)
  adding: unzip_target_/PokeDex/253Grovyle (stored 0%)
  adding: unzip_target_/PokeDex/25Pikachu (stored 0%)
  adding: unzip_target_/PokeDex/47Parasect (stored 0%)
  adding: unzip_target_/PokeDex/130Gyarados (stored 0%)
  adding: unzip_target_/PokeDex/230Kingdra (stored 0%)
  adding: unzip_target_/PokeDex/514Simisear (stored 0%)
  adding: unzip_target_/PokeDex/186Politoed (stored 0%)
  adding: unzip_target_/PokeDex/565Carracosta (stored 0%)
  adding: unzip_target_/PokeDex/87Dewgong (stored 0%)
  adding: unzip_target_/PokeDex/299Nosepass (stored 0%)
  adding: unzip_target_/PokeDex/675Pangoro (stored 0%)
  adding: unzip_target_/PokeDex/382Kyogre (stored 0%)
  adding: unzip_target_/PokeDex/552Krokorok (stored 0%)
  adding: unzip_target_/PokeDex/683Aromatisse (stored 0%)
  adding: unzip_target_/PokeDex/662Fletchinder (stored 0%)
  adding: unzip_target_/PokeDex/702Dedenne (stored 0%)
  adding: unzip_target_/PokeDex/479Rotom (stored 0%)
  adding: unzip_target_/PokeDex/352Kecleon (stored 0%)
  adding: unzip_target_/PokeDex/447Riolu (stored 0%)
  adding: unzip_target_/PokeDex/225Delibird (stored 0%)
  adding: unzip_target_/PokeDex/256Combusken (stored 0%)
  adding: unzip_target_/PokeDex/542Leavanny (stored 0%)
  adding: unzip_target_/PokeDex/376Metagross (stored 0%)
  adding: unzip_target_/PokeDex/339Barboach (stored 0%)
  adding: unzip_target_/PokeDex/432Purugly (stored 0%)
  adding: unzip_target_/PokeDex/520Tranquill (stored 0%)
  adding: unzip_target_/PokeDex/6Charizard (stored 0%)
  adding: unzip_target_/PokeDex/52Meowth (stored 0%)
  adding: unzip_target_/PokeDex/689Barbaracle (stored 0%)
  adding: unzip_target_/PokeDex/386Deoxys (stored 0%)
  adding: unzip_target_/PokeDex/460Abomasnow (stored 0%)
  adding: unzip_target_/PokeDex/353Shuppet (stored 0%)
  adding: unzip_target_/PokeDex/62Poliwrath (stored 0%)
  adding: unzip_target_/PokeDex/140Kabuto (stored 0%)
  adding: unzip_target_/PokeDex/624Pawniard (stored 0%)
  adding: unzip_target_/PokeDex/231Phanpy (stored 0%)
  adding: unzip_target_/PokeDex/159Croconaw (stored 0%)
  adding: unzip_target_/PokeDex/92Gastly (stored 0%)
  adding: unzip_target_/PokeDex/464Rhyperior (stored 0%)
  adding: unzip_target_/PokeDex/141Kabutops (stored 0%)
  adding: unzip_target_/PokeDex/317Swalot (stored 0%)
  adding: unzip_target_/PokeDex/157Typhlosion (stored 0%)
  adding: unzip_target_/PokeDex/216Teddiursa (stored 0%)
  adding: unzip_target_/PokeDex/587Emolga (stored 0%)
  adding: unzip_target_/PokeDex/210Granbull (stored 0%)
  adding: unzip_target_/PokeDex/194Wooper (stored 0%)
  adding: unzip_target_/PokeDex/585Deerling (stored 0%)
  adding: unzip_target_/PokeDex/538Throh (stored 0%)
  adding: unzip_target_/PokeDex/663Talonflame (stored 0%)
  adding: unzip_target_/PokeDex/511Pansage (stored 0%)
  adding: unzip_target_/PokeDex/616Shelmet (stored 0%)
  adding: unzip_target_/PokeDex/455Carnivine (stored 0%)
  adding: unzip_target_/PokeDex/570Zorua (stored 0%)
  adding: unzip_target_/PokeDex/44Gloom (stored 0%)
  adding: unzip_target_/PokeDex/383Groudon (stored 0%)
  adding: unzip_target_/PokeDex/125Electabuzz (stored 0%)
  adding: unzip_target_/PokeDex/286Breloom (stored 0%)
  adding: unzip_target_/PokeDex/196Espeon (stored 0%)
  adding: unzip_target_/PokeDex/528Swoobat (stored 0%)
  adding: unzip_target_/PokeDex/167Spinarak (stored 0%)
  adding: unzip_target_/PokeDex/223Remoraid (stored 0%)
  adding: unzip_target_/PokeDex/321Wailord (stored 0%)
  adding: unzip_target_/PokeDex/446Munchlax (stored 0%)
  adding: unzip_target_/PokeDex/499Pignite (stored 0%)
  adding: unzip_target_/PokeDex/173Cleffa (stored 0%)
  adding: unzip_target_/PokeDex/287Slakoth (stored 0%)
  adding: unzip_target_/PokeDex/46Paras (stored 0%)
  adding: unzip_target_/PokeDex/551Sandile (stored 0%)
  adding: unzip_target_/PokeDex/440Happiny (stored 0%)
  adding: unzip_target_/PokeDex/79Slowpoke (stored 0%)
  adding: unzip_target_/PokeDex/337Lunatone (stored 0%)
  adding: unzip_target_/PokeDex/18Pidgeot (stored 0%)
  adding: unzip_target_/PokeDex/59Arcanine (stored 0%)
  adding: unzip_target_/PokeDex/613Cubchoo (stored 0%)
  adding: unzip_target_/PokeDex/43Oddish (stored 0%)
  adding: unzip_target_/PokeDex/269Dustox (stored 0%)
  adding: unzip_target_/PokeDex/184Azumarill (stored 0%)
  adding: unzip_target_/PokeDex/158Totodile (stored 0%)
  adding: unzip_target_/PokeDex/104Cubone (stored 0%)
  adding: unzip_target_/PokeDex/604Eelektross (stored 0%)
  adding: unzip_target_/PokeDex/713Avalugg (stored 0%)
  adding: unzip_target_/PokeDex/706Goodra (stored 0%)
  adding: unzip_target_/PokeDex/501Oshawott (stored 0%)
  adding: unzip_target_/PokeDex/292Shedinja (stored 0%)
  adding: unzip_target_/PokeDex/399Bidoof (stored 0%)
  adding: unzip_target_/PokeDex/197Umbreon (stored 0%)
  adding: unzip_target_/PokeDex/504Patrat (stored 0%)
  adding: unzip_target_/PokeDex/77Ponyta (stored 0%)
  adding: unzip_target_/PokeDex/651Quilladin (stored 0%)
  adding: unzip_target_/PokeDex/189Jumpluff (stored 0%)
  adding: unzip_target_/PokeDex/658Greninja (stored 0%)
  adding: unzip_target_/PokeDex/190Aipom (stored 0%)
  adding: unzip_target_/PokeDex/666Vivillon (stored 0%)
  adding: unzip_target_/PokeDex/13Weedle (stored 0%)
  adding: unzip_target_/PokeDex/409Rampardos (stored 0%)
  adding: unzip_target_/PokeDex/288Vigoroth (stored 0%)
  adding: unzip_target_/PokeDex/367Huntail (stored 0%)
  adding: unzip_target_/PokeDex/295Exploud (stored 0%)
  adding: unzip_target_/PokeDex/259Marshtomp (stored 0%)
  adding: unzip_target_/PokeDex/249Lugia (stored 0%)
  adding: unzip_target_/PokeDex/534Conkeldurr (stored 0%)
  adding: unzip_target_/PokeDex/558Crustle (stored 0%)
  adding: unzip_target_/PokeDex/215Sneasel (stored 0%)
  adding: unzip_target_/PokeDex/622Golett (stored 0%)
  adding: unzip_target_/PokeDex/209Snubbull (stored 0%)
  adding: unzip_target_/PokeDex/667Litleo (stored 0%)
  adding: unzip_target_/PokeDex/424Ambipom (stored 0%)
  adding: unzip_target_/PokeDex/439MimeJr (stored 0%)
  adding: unzip_target_/PokeDex/198Murkrow (stored 0%)
  adding: unzip_target_/PokeDex/236Tyrogue (stored 0%)
  adding: unzip_target_/PokeDex/109Koffing (stored 0%)
  adding: unzip_target_/PokeDex/179Mareep (stored 0%)
  adding: unzip_target_/PokeDex/672Skiddo (stored 0%)
  adding: unzip_target_/PokeDex/380Latias (stored 0%)
  adding: unzip_target_/PokeDex/375Metang (stored 0%)
  adding: unzip_target_/PokeDex/415Combee (stored 0%)
  adding: unzip_target_/PokeDex/633Deino (stored 0%)
  adding: unzip_target_/PokeDex/600Klang (stored 0%)
  adding: unzip_target_/PokeDex/590Foongus (stored 0%)
  adding: unzip_target_/PokeDex/416Vespiquen (stored 0%)
  adding: unzip_target_/PokeDex/569Garbodor (stored 0%)
  adding: unzip_target_/PokeDex/525Boldore (stored 0%)
  adding: unzip_target_/PokeDex/611Fraxure (stored 0%)
  adding: unzip_target_/PokeDex/297Hariyama (stored 0%)
  adding: unzip_target_/PokeDex/330Flygon (stored 0%)
  adding: unzip_target_/PokeDex/139Omastar (stored 0%)
  adding: unzip_target_/PokeDex/270Lotad (stored 0%)
  adding: unzip_target_/PokeDex/64Kadabra (stored 0%)
  adding: unzip_target_/PokeDex/494Victini (stored 0%)
  adding: unzip_target_/PokeDex/371Bagon (stored 0%)
  adding: unzip_target_/PokeDex/340Whiscash (stored 0%)
  adding: unzip_target_/PokeDex/363Spheal (stored 0%)
  adding: unzip_target_/PokeDex/51Dugtrio (stored 0%)
  adding: unzip_target_/PokeDex/716Xerneas (stored 0%)
  adding: unzip_target_/PokeDex/219Magcargo (stored 0%)
  adding: unzip_target_/PokeDex/193Yanma (stored 0%)
  adding: unzip_target_/PokeDex/162Furret (stored 0%)
  adding: unzip_target_/PokeDex/80Slowbro (stored 0%)
  adding: unzip_target_/PokeDex/144Articuno (stored 0%)
  adding: unzip_target_/PokeDex/536Palpitoad (stored 0%)
  adding: unzip_target_/PokeDex/264Linoone (stored 0%)
  adding: unzip_target_/PokeDex/145Zapdos (stored 0%)
  adding: unzip_target_/PokeDex/505Watchog (stored 0%)
  adding: unzip_target_/PokeDex/69Bellsprout (stored 0%)
  adding: unzip_target_/PokeDex/574Gothita (stored 0%)
  adding: unzip_target_/PokeDex/218Slugma (stored 0%)
  adding: unzip_target_/PokeDex/19Rattata (stored 0%)
  adding: unzip_target_/PokeDex/617Accelgor (stored 0%)
  adding: unzip_target_/PokeDex/620Mienshao (stored 0%)
  adding: unzip_target_/PokeDex/673Gogoat (stored 0%)
  adding: unzip_target_/PokeDex/513Pansear (stored 0%)
  adding: unzip_target_/PokeDex/127Pinsir (stored 0%)
  adding: unzip_target_/PokeDex/526Gigalith (stored 0%)
  adding: unzip_target_/PokeDex/132Ditto (stored 0%)
  adding: unzip_target_/PokeDex/670Floette (stored 0%)
  adding: unzip_target_/PokeDex/423Gastrodon (stored 0%)
  adding: unzip_target_/PokeDex/485Heatran (stored 0%)
  adding: unzip_target_/PokeDex/608Lampent (stored 0%)
  adding: unzip_target_/PokeDex/268Cascoon (stored 0%)
  adding: unzip_target_/PokeDex/681Aegislash (stored 0%)
  adding: unzip_target_/PokeDex/635Hydreigon (stored 0%)
  adding: unzip_target_/PokeDex/629Vullaby (stored 0%)
  adding: unzip_target_/PokeDex/533Gurdurr (stored 0%)
  adding: unzip_target_/PokeDex/172Pichu (stored 0%)
  adding: unzip_target_/PokeDex/443Gible (stored 0%)
  adding: unzip_target_/PokeDex/310Manectric (stored 0%)
  adding: unzip_target_/PokeDex/597Ferroseed (stored 0%)
  adding: unzip_target_/PokeDex/164Noctowl (stored 0%)
  adding: unzip_target_/PokeDex/398Staraptor (stored 0%)
  adding: unzip_target_/PokeDex/396Starly (stored 0%)
  adding: unzip_target_/PokeDex/296Makuhita (stored 0%)
  adding: unzip_target_/PokeDex/369Relicanth (stored 0%)
  adding: unzip_target_/PokeDex/394Prinplup (stored 0%)
  adding: unzip_target_/PokeDex/155Cyndaquil (stored 0%)
  adding: unzip_target_/PokeDex/178Xatu (stored 0%)
  adding: unzip_target_/PokeDex/518Musharna (stored 0%)
  adding: unzip_target_/PokeDex/466Electivire (stored 0%)
  adding: unzip_target_/PokeDex/97Hypno (stored 0%)
  adding: unzip_target_/PokeDex/425Drifloon (stored 0%)
  adding: unzip_target_/PokeDex/39Jigglypuff (stored 0%)
  adding: unzip_target_/PokeDex/301Delcatty (stored 0%)
  adding: unzip_target_/PokeDex/96Drowzee (stored 0%)
  adding: unzip_target_/PokeDex/509Purrloin (stored 0%)
  adding: unzip_target_/PokeDex/690Skrelp (stored 0%)
  adding: unzip_target_/PokeDex/718Zygarde (stored 0%)
  adding: unzip_target_/PokeDex/537Seismitoad (stored 0%)
  adding: unzip_target_/PokeDex/188Skiploom (stored 0%)
  adding: unzip_target_/PokeDex/631Heatmor (stored 0%)
  adding: unzip_target_/PokeDex/510Liepard (stored 0%)
  adding: unzip_target_/PokeDex/120Staryu (stored 0%)
  adding: unzip_target_/PokeDex/283Surskit (stored 0%)
  adding: unzip_target_/PokeDex/413Wormadam (stored 0%)
  adding: unzip_target_/PokeDex/345Lileep (stored 0%)
  adding: unzip_target_/PokeDex/465Tangrowth (stored 0%)
  adding: unzip_target_/PokeDex/276Taillow (stored 0%)
  adding: unzip_target_/PokeDex/390Chimchar (stored 0%)
  adding: unzip_target_/PokeDex/327Spinda (stored 0%)
  adding: unzip_target_/PokeDex/211Qwilfish (stored 0%)
  adding: unzip_target_/PokeDex/83Farfetchd (stored 0%)
  adding: unzip_target_/PokeDex/76Golem (stored 0%)
  adding: unzip_target_/PokeDex/592Frillish (stored 0%)
  adding: unzip_target_/PokeDex/488Cresselia (stored 0%)
  adding: unzip_target_/PokeDex/549Lilligant (stored 0%)
  adding: unzip_target_/PokeDex/621Druddigon (stored 0%)
  adding: unzip_target_/PokeDex/101Electrode (stored 0%)
  adding: unzip_target_/PokeDex/303Mawile (stored 0%)
  adding: unzip_target_/PokeDex/523Zebstrika (stored 0%)
  adding: unzip_target_/PokeDex/252Treecko (stored 0%)
  adding: unzip_target_/PokeDex/298Azurill (stored 0%)
  adding: unzip_target_/PokeDex/625Bisharp (stored 0%)
  adding: unzip_target_/PokeDex/507Herdier (stored 0%)
  adding: unzip_target_/PokeDex/60Poliwag (stored 0%)
  adding: unzip_target_/PokeDex/422Shellos (stored 0%)
  adding: unzip_target_/PokeDex/205Forretress (stored 0%)
  adding: unzip_target_/PokeDex/243Raikou (stored 0%)
  adding: unzip_target_/PokeDex/35Clefairy (stored 0%)
  adding: unzip_target_/PokeDex/240Magby (stored 0%)
  adding: unzip_target_/PokeDex/37Vulpix (stored 0%)
  adding: unzip_target_/PokeDex/4Charmander (stored 0%)
  adding: unzip_target_/PokeDex/418Buizel (stored 0%)
  adding: unzip_target_/PokeDex/711Gourgeist (stored 0%)
  adding: unzip_target_/PokeDex/315Roselia (stored 0%)
  adding: unzip_target_/PokeDex/593Jellicent (stored 0%)
  adding: unzip_target_/PokeDex/378Regice (stored 0%)
  adding: unzip_target_/PokeDex/182Bellossom (stored 0%)
  adding: unzip_target_/PokeDex/607Litwick (stored 0%)
  adding: unzip_target_/PokeDex/285Shroomish (stored 0%)
  adding: unzip_target_/PokeDex/31Nidoqueen (stored 0%)
  adding: unzip_target_/PokeDex/527Woobat (stored 0%)
  adding: unzip_target_/PokeDex/290Nincada (stored 0%)
  adding: unzip_target_/PokeDex/23Ekans (stored 0%)
  adding: unzip_target_/PokeDex/634Zweilous (stored 0%)
  adding: unzip_target_/PokeDex/646Kyurem (stored 0%)
  adding: unzip_target_/PokeDex/114Tangela (stored 0%)
  adding: unzip_target_/PokeDex/655Delphox (stored 0%)
  adding: unzip_target_/PokeDex/88Grimer (stored 0%)
  adding: unzip_target_/PokeDex/442Spiritomb (stored 0%)
  adding: unzip_target_/PokeDex/202Wobbuffet (stored 0%)
  adding: unzip_target_/PokeDex/487Giratina (stored 0%)
  adding: unzip_target_/PokeDex/431Glameow (stored 0%)
  adding: unzip_target_/PokeDex/652Chesnaught (stored 0%)
  adding: unzip_target_/PokeDex/653Fennekin (stored 0%)
  adding: unzip_target_/PokeDex/26Raichu (stored 0%)
  adding: unzip_target_/PokeDex/28Sandslash (stored 0%)
  adding: unzip_target_/PokeDex/50Diglett (stored 0%)
  adding: unzip_target_/PokeDex/709Trevenant (stored 0%)
  adding: unzip_target_/PokeDex/407Roserade (stored 0%)
  adding: unzip_target_/PokeDex/100Voltorb (stored 0%)
  adding: unzip_target_/PokeDex/238Smoochum (stored 0%)
  adding: unzip_target_/PokeDex/341Corphish (stored 0%)
  adding: unzip_target_/PokeDex/67Machoke (stored 0%)
  adding: unzip_target_/PokeDex/489Phione (stored 0%)
  adding: unzip_target_/PokeDex/461Weavile (stored 0%)
  adding: unzip_target_/PokeDex/204Pineco (stored 0%)
  adding: unzip_target_/PokeDex/603Eelektrik (stored 0%)
  adding: unzip_target_/PokeDex/338Solrock (stored 0%)
  adding: unzip_target_/PokeDex/502Dewott (stored 0%)
  adding: unzip_target_/PokeDex/364Sealeo (stored 0%)
  adding: unzip_target_/PokeDex/664Scatterbug (stored 0%)
  adding: unzip_target_/PokeDex/328Trapinch (stored 0%)
  adding: unzip_target_/PokeDex/284Masquerain (stored 0%)
  adding: unzip_target_/PokeDex/318Carvanha (stored 0%)
  adding: unzip_target_/PokeDex/433Chingling (stored 0%)
  adding: unzip_target_/PokeDex/481Mesprit (stored 0%)
  adding: unzip_target_/PokeDex/595Joltik (stored 0%)
  adding: unzip_target_/PokeDex/596Galvantula (stored 0%)
  adding: unzip_target_/PokeDex/389Torterra (stored 0%)
  adding: unzip_target_/PokeDex/257Blaziken (stored 0%)
  adding: unzip_target_/PokeDex/705Sliggoo (stored 0%)
  adding: unzip_target_/PokeDex/354Banette (stored 0%)
  adding: unzip_target_/PokeDex/111Rhyhorn (stored 0%)
  adding: unzip_target_/PokeDex/350Milotic (stored 0%)
  adding: unzip_target_/PokeDex/119Seaking (stored 0%)
  adding: unzip_target_/PokeDex/473Mamoswine (stored 0%)
  adding: unzip_target_/PokeDex/701Hawlucha (stored 0%)
  adding: unzip_target_/PokeDex/508Stoutland (stored 0%)
  adding: unzip_target_/PokeDex/659Bunnelby (stored 0%)
  adding: unzip_target_/PokeDex/684Swirlix (stored 0%)
  adding: unzip_target_/PokeDex/27Sandshrew (stored 0%)
  adding: unzip_target_/PokeDex/78Rapidash (stored 0%)
  adding: unzip_target_/PokeDex/271Lombre (stored 0%)
  adding: unzip_target_/PokeDex/228Houndour (stored 0%)
  adding: unzip_target_/PokeDex/497Serperior (stored 0%)
  adding: unzip_target_/PokeDex/282Gardevoir (stored 0%)
  adding: unzip_target_/PokeDex/426Drifblim (stored 0%)
  adding: unzip_target_/PokeDex/124Jynx (stored 0%)
  adding: unzip_target_/PokeDex/311Plusle (stored 0%)
  adding: unzip_target_/PokeDex/602Tynamo (stored 0%)
  adding: unzip_target_/PokeDex/397Staravia (stored 0%)
  adding: unzip_target_/PokeDex/374Beldum (stored 0%)
  adding: unzip_target_/PokeDex/358Chimecho (stored 0%)
  adding: unzip_target_/PokeDex/110Weezing (stored 0%)
  adding: unzip_target_/PokeDex/547Whimsicott (stored 0%)
  adding: unzip_target_/PokeDex/174Igglybuff (stored 0%)
  adding: unzip_target_/PokeDex/85Dodrio (stored 0%)
  adding: unzip_target_/PokeDex/469Yanmega (stored 0%)
  adding: unzip_target_/PokeDex/245Suicune (stored 0%)
  adding: unzip_target_/PokeDex/483Dialga (stored 0%)
  adding: unzip_target_/PokeDex/280Ralts (stored 0%)
  adding: unzip_target_/PokeDex/529Drilbur (stored 0%)
  adding: unzip_target_/PokeDex/417Pachirisu (stored 0%)
  adding: unzip_target_/PokeDex/719Diancie (stored 0%)
  adding: unzip_target_/PokeDex/421Cherrim (stored 0%)
  adding: unzip_target_/PokeDex/402Kricketune (stored 0%)
  adding: unzip_target_/PokeDex/579Reuniclus (stored 0%)
  adding: unzip_target_/PokeDex/556Maractus (stored 0%)
  adding: unzip_target_/PokeDex/313Volbeat (stored 0%)
  adding: unzip_target_/PokeDex/381Latios (stored 0%)
  adding: unzip_target_/PokeDex/677Espurr (stored 0%)
  adding: unzip_target_/PokeDex/346Cradily (stored 0%)
  adding: unzip_target_/PokeDex/41Zubat (stored 0%)
  adding: unzip_target_/PokeDex/571Zoroark (stored 0%)
  adding: unzip_target_/PokeDex/147Dratini (stored 0%)
  adding: unzip_target_/PokeDex/618Stunfisk (stored 0%)
  adding: unzip_target_/PokeDex/715Noivern (stored 0%)
  adding: unzip_target_/PokeDex/263Zigzagoon (stored 0%)
  adding: unzip_target_/PokeDex/693Clawitzer (stored 0%)
  adding: unzip_target_/PokeDex/314Illumise (stored 0%)
  adding: unzip_target_/PokeDex/203Girafarig (stored 0%)
  adding: unzip_target_/PokeDex/349Feebas (stored 0%)
  adding: unzip_target_/PokeDex/36Clefable (stored 0%)
  adding: unzip_target_/PokeDex/312Minun (stored 0%)
  adding: unzip_target_/PokeDex/379Registeel (stored 0%)
  adding: unzip_target_/PokeDex/57Primeape (stored 0%)
  adding: unzip_target_/PokeDex/414Mothim (stored 0%)
  adding: unzip_target_/PokeDex/213Shuckle (stored 0%)
  adding: unzip_target_/PokeDex/123Scyther (stored 0%)
  adding: unzip_target_/PokeDex/691Dragalge (stored 0%)
  adding: unzip_target_/PokeDex/342Crawdaunt (stored 0%)
  adding: unzip_target_/PokeDex/242Blissey (stored 0%)
  adding: unzip_target_/PokeDex/291Ninjask (stored 0%)
  adding: unzip_target_/PokeDex/55Golduck (stored 0%)
  adding: unzip_target_/PokeDex/679Honedge (stored 0%)
  adding: unzip_target_/PokeDex/11Metapod (stored 0%)
  adding: unzip_target_/PokeDex/575Gothorita (stored 0%)
  adding: unzip_target_/PokeDex/405Luxray (stored 0%)
  adding: unzip_target_/PokeDex/152Chikorita (stored 0%)
  adding: unzip_target_/PokeDex/191Sunkern (stored 0%)
  adding: unzip_target_/PokeDex/493Arceus (stored 0%)
  adding: unzip_target_/PokeDex/118Goldeen (stored 0%)
  adding: unzip_target_/PokeDex/333Swablu (stored 0%)
  adding: unzip_target_/PokeDex/669Flabébé (stored 0%)
  adding: unzip_target_/PokeDex/281Kirlia (stored 0%)
  adding: unzip_target_/PokeDex/640Virizion (stored 0%)
  adding: unzip_target_/PokeDex/531Audino (stored 0%)
  adding: unzip_target_/PokeDex/656Froakie (stored 0%)
  adding: unzip_target_/PokeDex/332Cacturne (stored 0%)
  adding: unzip_target_/PokeDex/151Mew (stored 0%)
  adding: unzip_target_/PokeDex/448Lucario (stored 0%)
  adding: unzip_target_/PokeDex/201Unown (stored 0%)
  adding: unzip_target_/PokeDex/336Seviper (stored 0%)
  adding: unzip_target_/PokeDex/545Scolipede (stored 0%)
  adding: unzip_target_/PokeDex/544Whirlipede (stored 0%)
  adding: unzip_target_/PokeDex/241Miltank (stored 0%)
  adding: unzip_target_/PokeDex/649Genesect (stored 0%)
  adding: unzip_target_/PokeDex/54Psyduck (stored 0%)
  adding: unzip_target_/PokeDex/322Numel (stored 0%)
  adding: unzip_target_/PokeDex/177Natu (stored 0%)
  adding: unzip_target_/PokeDex/239Elekid (stored 0%)
  adding: unzip_target_/PokeDex/262Mightyena (stored 0%)
  adding: unzip_target_/PokeDex/180Flaaffy (stored 0%)
  adding: unzip_target_/PokeDex/601Klinklang (stored 0%)
  adding: unzip_target_/PokeDex/486Regigigas (stored 0%)
  adding: unzip_target_/PokeDex/181Ampharos (stored 0%)
  adding: unzip_target_/PokeDex/541Swadloon (stored 0%)
  adding: unzip_target_/PokeDex/17Pidgeotto (stored 0%)
  adding: unzip_target_/PokeDex/16Pidgey (stored 0%)
  adding: unzip_target_/PokeDex/584Vanilluxe (stored 0%)
  adding: unzip_target_/PokeDex/206Dunsparce (stored 0%)
  adding: unzip_target_/PokeDex/258Mudkip (stored 0%)
  adding: unzip_target_/PokeDex/657Frogadier (stored 0%)
  adding: unzip_target_/PokeDex/522Blitzle (stored 0%)
  adding: unzip_target_/PokeDex/412Burmy (stored 0%)
  adding: unzip_target_/PokeDex/348Armaldo (stored 0%)
  adding: unzip_target_/PokeDex/359Absol (stored 0%)
  adding: unzip_target_/PokeDex/498Tepig (stored 0%)
  adding: unzip_target_/PokeDex/462Magnezone (stored 0%)
  adding: unzip_target_/PokeDex/30Nidorina (stored 0%)
  adding: unzip_target_/PokeDex/436Bronzor (stored 0%)
  adding: unzip_target_/PokeDex/113Chansey (stored 0%)
  adding: unzip_target_/PokeDex/304Aron (stored 0%)
  adding: unzip_target_/PokeDex/121Starmie (stored 0%)
  adding: unzip_target_/PokeDex/688Binacle (stored 0%)
  adding: unzip_target_/PokeDex/8Wartortle (stored 0%)
  adding: unzip_target_/PokeDex/48Venonat (stored 0%)
  adding: unzip_target_/PokeDex/128Tauros (stored 0%)
  adding: unzip_target_/PokeDex/207Gligar (stored 0%)
  adding: unzip_target_/PokeDex/441Chatot (stored 0%)
  adding: unzip_target_/PokeDex/63Abra (stored 0%)
  adding: unzip_target_/PokeDex/686Inkay (stored 0%)
  adding: unzip_target_/PokeDex/606Beheeyem (stored 0%)
  adding: unzip_target_/PokeDex/490Manaphy (stored 0%)
  adding: unzip_target_/PokeDex/641Tornadus (stored 0%)
  adding: unzip_target_/PokeDex/265Wurmple (stored 0%)
  adding: unzip_target_/PokeDex/474Porygon-Z (stored 0%)
  adding: unzip_target_/PokeDex/84Doduo (stored 0%)
  adding: unzip_target_/PokeDex/42Golbat (stored 0%)
  adding: unzip_target_/PokeDex/427Buneary (stored 0%)
  adding: unzip_target_/PokeDex/357Tropius (stored 0%)
  adding: unzip_target_/PokeDex/117Seadra (stored 0%)
  adding: unzip_target_/PokeDex/244Entei (stored 0%)
  adding: unzip_target_/PokeDex/639Terrakion (stored 0%)
  adding: unzip_target_/PokeDex/320Wailmer (stored 0%)
  adding: unzip_target_/PokeDex/370Luvdisc (stored 0%)
  adding: unzip_target_/PokeDex/335Zangoose (stored 0%)
  adding: unzip_target_/PokeDex/475Gallade (stored 0%)
  adding: unzip_target_/PokeDex/626Bouffalant (stored 0%)
  adding: unzip_target_/PokeDex/449Hippopotas (stored 0%)
  adding: unzip_target_/PokeDex/136Flareon (stored 0%)
  adding: unzip_target_/PokeDex/512Simisage (stored 0%)
  adding: unzip_target_/PokeDex/682Spritzee (stored 0%)
  adding: unzip_target_/PokeDex/153Bayleef (stored 0%)
  adding: unzip_target_/PokeDex/266Silcoon (stored 0%)
  adding: unzip_target_/PokeDex/129Magikarp (stored 0%)
  adding: unzip_target_/PokeDex/34Nidoking (stored 0%)
  adding: unzip_target_/PokeDex/160Feraligatr (stored 0%)
  adding: unzip_target_/PokeDex/232Donphan (stored 0%)
  adding: unzip_target_/PokeDex/384Rayquaza (stored 0%)
  adding: unzip_target_/PokeDex/480Uxie (stored 0%)
  adding: unzip_target_/PokeDex/142Aerodactyl (stored 0%)
  adding: unzip_target_/PokeDex/305Lairon (stored 0%)
  adding: unzip_target_/PokeDex/377Regirock (stored 0%)
  adding: unzip_target_/PokeDex/564Tirtouga (stored 0%)
  adding: unzip_target_/PokeDex/696Tyrunt (stored 0%)
  adding: unzip_target_/PokeDex/717Yveltal (stored 0%)
  adding: unzip_target_/PokeDex/654Braixen (stored 0%)
  adding: unzip_target_/PokeDex/89Muk (stored 0%)
  adding: unzip_target_/PokeDex/712Bergmite (stored 0%)
  adding: unzip_target_/PokeDex/450Hippowdon (stored 0%)
  adding: unzip_target_/PokeDex/195Quagsire (stored 0%)
  adding: unzip_target_/PokeDex/154Meganium (stored 0%)
  adding: unzip_target_/PokeDex/456Finneon (stored 0%)
  adding: unzip_target_/PokeDex/75Graveler (stored 0%)
  adding: unzip_target_/PokeDex/131Lapras (stored 0%)
  adding: unzip_target_/PokeDex/366Clamperl (stored 0%)
  adding: unzip_target_/PokeDex/254Sceptile (stored 0%)
  adding: unzip_target_/PokeDex/437Bronzong (stored 0%)
  adding: unzip_target_/PokeDex/331Cacnea (stored 0%)
  adding: unzip_target_/PokeDex/401Kricketot (stored 0%)
  adding: unzip_target_/PokeDex/650Chespin (stored 0%)
  adding: unzip_target_/PokeDex/308Medicham (stored 0%)
  adding: unzip_target_/PokeDex/325Spoink (stored 0%)
  adding: unzip_target_/PokeDex/411Bastiodon (stored 0%)
  adding: unzip_target_/PokeDex/491Darkrai (stored 0%)
  adding: unzip_target_/PokeDex/588Karrablast (stored 0%)
  adding: unzip_target_/PokeDex/495Snivy (stored 0%)
  adding: unzip_target_/PokeDex/515Panpour (stored 0%)
  adding: unzip_target_/PokeDex/644Zekrom (stored 0%)
  adding: unzip_target_/PokeDex/38Ninetales (stored 0%)
  adding: unzip_target_/PokeDex/2Ivysaur (stored 0%)
  adding: unzip_target_/PokeDex/33Nidorino (stored 0%)
  adding: unzip_target_/PokeDex/3Venusaur (stored 0%)
  adding: unzip_target_/PokeDex/108Lickitung (stored 0%)
  adding: unzip_target_/PokeDex/438Bonsly (stored 0%)
  adding: unzip_target_/PokeDex/577Solosis (stored 0%)
  adding: unzip_target_/PokeDex/171Lanturn (stored 0%)
  adding: unzip_target_/PokeDex/373Salamence (stored 0%)
  adding: unzip_target_/PokeDex/107Hitmonchan (stored 0%)
  adding: unzip_target_/PokeDex/72Tentacool (stored 0%)
  adding: unzip_target_/PokeDex/477Dusknoir (stored 0%)
  adding: unzip_target_/PokeDex/214Heracross (stored 0%)
  adding: unzip_target_/PokeDex/674Pancham (stored 0%)
  adding: unzip_target_/PokeDex/419Floatzel (stored 0%)
  adding: unzip_target_/PokeDex/106Hitmonlee (stored 0%)
  adding: unzip_target_/PokeDex/642Thundurus (stored 0%)
  adding: unzip_target_/PokeDex/156Quilava (stored 0%)
  adding: unzip_target_/PokeDex/105Marowak (stored 0%)
  adding: unzip_target_/PokeDex/95Onix (stored 0%)
  adding: unzip_target_/PokeDex/572Minccino (stored 0%)
  adding: unzip_target_/PokeDex/516Simipour (stored 0%)
  adding: unzip_target_/PokeDex/687Malamar (stored 0%)
  adding: unzip_target_/PokeDex/532Timburr (stored 0%)
  adding: unzip_target_/PokeDex/704Goomy (stored 0%)
  adding: unzip_target_/PokeDex/444Gabite (stored 0%)
  adding: unzip_target_/PokeDex/56Mankey (stored 0%)
  adding: unzip_target_/PokeDex/676Furfrou (stored 0%)
  adding: unzip_target_/PokeDex/451Skorupi (stored 0%)
  adding: unzip_target_/PokeDex/134Vaporeon (stored 0%)
  adding: unzip_target_/PokeDex/250Ho-Oh (stored 0%)
  adding: unzip_target_/PokeDex/482Azelf (stored 0%)
  adding: unzip_target_/PokeDex/660Diggersby (stored 0%)
  adding: unzip_target_/PokeDex/351Castform (stored 0%)
  adding: unzip_target_/PokeDex/323Camerupt (stored 0%)
  adding: unzip_target_/PokeDex/694Helioptile (stored 0%)
  adding: unzip_target_/PokeDex/143Snorlax (stored 0%)
  adding: unzip_target_/PokeDex/149Dragonite (stored 0%)
  adding: unzip_target_/PokeDex/568Trubbish (stored 0%)
  adding: unzip_target_/PokeDex/222Corsola (stored 0%)
  adding: unzip_target_/PokeDex/503Samurott (stored 0%)
  adding: unzip_target_/PokeDex/372Shelgon (stored 0%)
  adding: unzip_target_/PokeDex/347Anorith (stored 0%)
  adding: unzip_target_/PokeDex/138Omanyte (stored 0%)
  adding: unzip_target_/PokeDex/459Snover (stored 0%)
  adding: unzip_target_/PokeDex/614Beartic (stored 0%)
  adding: unzip_target_/PokeDex/420Cherubi (stored 0%)
  adding: unzip_target_/PokeDex/496Servine (stored 0%)
  adding: unzip_target_/PokeDex/115Kangaskhan (stored 0%)
  adding: unzip_target_/PokeDex/187Hoppip (stored 0%)
  adding: unzip_target_/PokeDex/326Grumpig (stored 0%)
  adding: unzip_target_/PokeDex/623Golurk (stored 0%)
  adding: unzip_target_/PokeDex/146Moltres (stored 0%)
  adding: unzip_target_/PokeDex/192Sunflora (stored 0%)
  adding: unzip_target_/PokeDex/671Florges (stored 0%)
  adding: unzip_target_/PokeDex/293Whismur (stored 0%)
  adding: unzip_target_/PokeDex/594Alomomola (stored 0%)
  adding: unzip_target_/PokeDex/445Garchomp (stored 0%)
  adding: unzip_target_/PokeDex/61Poliwhirl (stored 0%)
  adding: unzip_target_/PokeDex/29Nidorano (stored 0%)
  adding: unzip_target_/PokeDex/279Pelipper (stored 0%)
  adding: unzip_target_/PokeDex/583Vanillish (stored 0%)
  adding: unzip_target_/PokeDex/246Larvitar (stored 0%)
  adding: unzip_target_/PokeDex/251Celebi (stored 0%)
  adding: unzip_target_/PokeDex/470Leafeon (stored 0%)
  adding: unzip_target_/PokeDex/404Luxio (stored 0%)
  adding: unzip_target_/PokeDex/102Exeggcute (stored 0%)
  adding: unzip_target_/PokeDex/220Swinub (stored 0%)
  adding: unzip_target_/PokeDex/267Beautifly (stored 0%)
  adding: unzip_target_/PokeDex/700Sylveon (stored 0%)
  adding: unzip_target_/PokeDex/707Klefki (stored 0%)
  adding: unzip_target_/PokeDex/360Wynaut (stored 0%)
  adding: unzip_target_/PokeDex/334Altaria (stored 0%)
  adding: unzip_target_/PokeDex/400Bibarel (stored 0%)
  adding: unzip_target_/PokeDex/678Meowstic (stored 0%)
  adding: unzip_target_/PokeDex/521Unfezant (stored 0%)
  adding: unzip_target_/PokeDex/73Tentacruel (stored 0%)
  adding: unzip_target_/PokeDex/638Cobalion (stored 0%)
  adding: unzip_target_/PokeDex/53Persian (stored 0%)
  adding: unzip_target_/PokeDex/692Clauncher (stored 0%)
  adding: unzip_target_/PokeDex/605Elgyem (stored 0%)
  adding: unzip_target_/PokeDex/71Victreebel (stored 0%)
  adding: unzip_target_/PokeDex/208Steelix (stored 0%)
  adding: unzip_target_/PokeDex/273Seedot (stored 0%)
  adding: unzip_target_/PokeDex/647Keldeo (stored 0%)
  adding: unzip_target_/PokeDex/356Dusclops (stored 0%)
  adding: unzip_target_/PokeDex/388Grotle (stored 0%)
  adding: unzip_target_/PokeDex/612Haxorus (stored 0%)
  adding: unzip_target_/PokeDex/45Vileplume (stored 0%)
  adding: unzip_target_/PokeDex/112Rhydon (stored 0%)
  adding: unzip_target_/PokeDex/548Petilil (stored 0%)
  adding: unzip_target_/PokeDex/274Nuzleaf (stored 0%)
  adding: unzip_target_/PokeDex/166Ledian (stored 0%)
  adding: unzip_target_/PokeDex/165Ledyba (stored 0%)
  adding: unzip_target_/PokeDex/199Slowking (stored 0%)
  adding: unzip_target_/PokeDex/221Piloswine (stored 0%)
  adding: unzip_target_/PokeDex/576Gothitelle (stored 0%)
  adding: unzip_target_/PokeDex/714Noibat (stored 0%)
  adding: unzip_target_/PokeDex/65Alakazam (stored 0%)
  adding: unzip_target_/PokeDex/170Chinchou (stored 0%)
  adding: unzip_target_/PokeDex/582Vanillite (stored 0%)
  adding: unzip_target_/PokeDex/32Nidoran (stored 0%)
  adding: unzip_target_/PokeDex/637Volcarona (stored 0%)
  adding: unzip_target_/PokeDex/561Sigilyph (stored 0%)
  adding: unzip_target_/PokeDex/126Magmar (stored 0%)
  adding: unzip_target_/PokeDex/599Klink (stored 0%)
  adding: unzip_target_/PokeDex/609Chandelure (stored 0%)
  adding: unzip_target_/PokeDex/492Shaymin (stored 0%)
  adding: unzip_target_/PokeDex/309Electrike (stored 0%)
  adding: unzip_target_/PokeDex/695Heliolisk (stored 0%)
  adding: unzip_target_/PokeDex/248Tyranitar (stored 0%)
  adding: unzip_target_/PokeDex/468Togekiss (stored 0%)
  adding: unzip_target_/PokeDex/86Seel (stored 0%)
  adding: unzip_target_/PokeDex/212Scizor (stored 0%)
  adding: unzip_target_/PokeDex/175Togepi (stored 0%)
  adding: unzip_target_/PokeDex/15Beedrill (stored 0%)
  adding: unzip_target_/PokeDex/12Butterfree (stored 0%)
  adding: unzip_target_/PokeDex/49Venomoth (stored 0%)
  adding: unzip_target_/PokeDex/68Machamp (stored 0%)
  adding: unzip_target_/PokeDex/550Basculin (stored 0%)
  adding: unzip_target_/PokeDex/560Scrafty (stored 0%)
  adding: unzip_target_/PokeDex/1Bulbasaur (stored 0%)
  adding: unzip_target_/PokeDex/500Emboar (stored 0%)
  adding: unzip_target_/PokeDex/98Krabby (stored 0%)
  adding: unzip_target_/PokeDex/168Ariados (stored 0%)
  adding: unzip_target_/PokeDex/135Jolteon (stored 0%)
  adding: unzip_target_/PokeDex/710Pumpkaboo (stored 0%)
  adding: unzip_target_/PokeDex/453Croagunk (stored 0%)
  adding: unzip_target_/PokeDex/554Darumaka (stored 0%)
  adding: unzip_target_/PokeDex/163Hoothoot (stored 0%)
  adding: unzip_target_/PokeDex/562Yamask (stored 0%)
  adding: unzip_target_/PokeDex/294Loudred (stored 0%)
  adding: unzip_target_/PokeDex/586Sawsbuck (stored 0%)
  adding: unzip_target_/PokeDex/247Pupitar (stored 0%)
  adding: unzip_target_/PokeDex/161Sentret (stored 0%)
  adding: unzip_target_/PokeDex/368Gorebyss (stored 0%)
  adding: unzip_target_/PokeDex/277Swellow (stored 0%)
  adding: unzip_target_/PokeDex/632Durant (stored 0%)
  adding: unzip_target_/PokeDex/229Houndoom (stored 0%)
  adding: unzip_target_/PokeDex/300Skitty (stored 0%)
  adding: unzip_target_/PokeDex/615Cryogonal (stored 0%)
  adding: unzip_target_/PokeDex/524Roggenrola (stored 0%)
  adding: unzip_target_/PokeDex/395Empoleon (stored 0%)
  adding: unzip_target_/PokeDex/636Larvesta (stored 0%)
  adding: unzip_target_/PokeDex/234Stantler (stored 0%)
  adding: unzip_target_/PokeDex/169Crobat (stored 0%)
  adding: unzip_target_/PokeDex/553Krookodile (stored 0%)
  adding: unzip_target_/PokeDex/329Vibrava (stored 0%)
  adding: unzip_target_/PokeDex/150Mewtwo (stored 0%)
  adding: unzip_target_/PokeDex/224Octillery (stored 0%)
  adding: unzip_target_/PokeDex/393Piplup (stored 0%)
  adding: unzip_target_/PokeDex/506Lillipup (stored 0%)
  adding: unzip_target_/PokeDex/566Archen (stored 0%)
  adding: unzip_target_/PokeDex/93Haunter (stored 0%)
  adding: unzip_target_/PokeDex/581Swanna (stored 0%)
  adding: unzip_target_/PokeDex/40Wigglytuff (stored 0%)
  adding: unzip_target_/PokeDex/365Walrein (stored 0%)
  adding: unzip_target_/PokeDex/94Gengar (stored 0%)
  adding: unzip_target_/PokeDex/233Porygon2 (stored 0%)
  adding: unzip_target_/PokeDex/5Charmeleon (stored 0%)
  adding: unzip_target_/PokeDex/391Monferno (stored 0%)
  adding: unzip_target_/PokeDex/20Raticate (stored 0%)
  adding: unzip_target_/PokeDex/319Sharpedo (stored 0%)
  adding: unzip_target_/PokeDex/70Weepinbell (stored 0%)
  adding: unzip_target_/PokeDex/408Cranidos (stored 0%)
  adding: unzip_target_/PokeDex/698Amaura (stored 0%)
  adding: unzip_target_/PokeDex/580Ducklett (stored 0%)
  adding: unzip_target_/PokeDex/648Meloetta (stored 0%)
  adding: unzip_target_/PokeDex/316Gulpin (stored 0%)
  adding: unzip_target_/PokeDex/645Landorus (stored 0%)
  adding: unzip_target_/PokeDex/302Sableye (stored 0%)
  adding: unzip_target_/PokeDex/7Squirtle (stored 0%)
  adding: unzip_target_/PokeDex/116Horsea (stored 0%)
+ echo
