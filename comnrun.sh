#!/bin/bash

#trap exit SIGINT


#echo $$

clear

echo -e "\n-------------------------------- compiling ------------------------------\n"


# g++ bezier_version2.cpp -o bezier_version2 -lsfml-graphics -lsfml-system -lsfml-window -lsfml-network
# g++ Drill.cpp -o Drill
g++ Quadratic.cpp -o quad
#gcc printonly.c -o printonly
#./printonly


#clear


#g++ ppp2_chap7_drill.cpp -o ppp2_chap7_drill


#g++ ppp2_chap7_exception_p149.cpp -o ppp2_chap7_exception_p149


echo -e "\n-------------------------------- running --------------------------------\n"

./quad

#./ppp2_chap7_drill

#./ppp2_chap7_exception_p149






