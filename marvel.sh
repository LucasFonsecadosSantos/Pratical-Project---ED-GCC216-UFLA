#!/bin/bash

reset;
mkdir build/
echo "+===================================+";
echo "+  __  __   _   _____   _____ _     +";
echo "+ |  \/  | /_\ | _ \ \ / / __| |    +";
echo "+ | |\/| |/ _ \|   /\ V /| _|| |__  +";
echo "+ |_|  |_/_/ \_\_|_\ \_/ |___|___ | +";
echo "+      Records System Data          +";
echo "+===================================+";
echo "+                                   +";
echo "+ DEVELOPED BY:                     +";
echo "+ Lucas Fonseca dos Santos          +";
echo "+ Matheus Henrique Ribeiro          +";
echo "+ Mayra Cristiane                   +";
echo "+                                   +";
echo "+===================================+";
echo "[#] Now, let's go JULIANA! Welcome!'";
echo "[#] Compiling...";
echo "";
echo "+-----------------------------------+";
echo "[#] Compiling src folder...";
echo "";
cd src/
g++ -c *.cpp
mv Main.o ../build/
echo "";
echo "+-----------------------------------+";
echo "[#] Compiling app folder...";
echo "";
cd app/
g++ -c *.cpp
mv System.o ../../build
echo "";
echo "+-----------------------------------+";
echo "[#] Compiling util folder...";
echo "";
cd ../util/
g++ -c *.cpp
mv Data.o ../../build/
mv GUI.o ../../build/
mv Logger.o ../../build/
echo "";
echo "+-----------------------------------+";
echo "[#] Compiling data structure folder...";
echo "";
cd data_structure
g++ -c List.cpp
mv List.o ../../../build/
#mv SequenceSet.o ../../../build/
echo "";
echo "+-----------------------------------+";
echo "[#] Returning the directories..."
echo "";
cd ../../../build/
g++ *.o -o marvel
rm -r *.o
echo "";
echo "[#] Object files deleted...";
echo "[#] Successfully compiled code!";
