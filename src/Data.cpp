/**
 * \file Data.cpp
 *
 * Pratical Project of Data Struct
 * (Estrutura de Dados GCC126 - UFLA (Universidade Federal de Lavras))
 *
 * Marvel Data System v1.0
 * *********************************************************************
 * COPYLEFT GNU GPL License - All rights NOT reserved, 2017.
 * Lucas Fonseca dos Santos          (201712078)
 * Matheus Henrique Ribeiro de souza (201611125)
 * Mayra Cristiane                   (201621249)
 * *********************************************************************
 *
 * Informations:
 * This project contains the following files:
 * - Test.cpp (Test methods class of system.)
 * - Screen.cpp (GUI of terminal class.)
 * - System.cpp (System object class, responsible for performing the 
 *   main functions of the system.)
 * - Object.cpp (Implementing system objects.)
 * - Object.hpp (Header of system objects.)
 * - System.h (Header of system object.)
 *
 * *********************************************************************
 * [Data.cpp]
 * This file contains the data object implementation.
 */
#include "../include/Data.h"
#include "../include/DataStructure/SequenceSet.h"
#include <fstream>
#include <iostream>

/**
 * Setting the std namespace;
 */
using namespace std;

/**
 * Data object constructor. He instance fstream
 * objects to in and out binary files.
 */
Data::Data() {
    this->dataInFile = ifstream("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
    this->dataOutFile = ofstream("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
}

/**
 * Data object destructor;
 */
Data::~Data() {

}

/**
 * This method is responsible for loading into main memory
 * the whole binary file. He returns a hero list objects.
 *
 * \return List* Hero list objects.
 */
List* Data::loadData() {
   this->dataInFile.seekg(0,ios_base::beg);
   List* dataObjects = new List();
   object hero;
   while(this->dataInFile.read((char*) &hero, sizeof(object))) {
       if(hero.id > -99) {
           dataObjects->insertNewElement(hero);
       }else{
           continue;
       }
   }
   return dataObjects;
}

/**
 * This method is responsible for reading and returning the 
 * last hero object id.
 *
 * \return int Identificantion number.
 */
int Data::returnLastElementID() {
    List* dataobjects = new List();
    dataobjects = loadData();
    object heroAux = dataobjects->returnData();
    return heroAux.id++;
}

void Data::saveData(List newRegisters) {
    object hero;
    cout << newRegisters.returnData().id;
    cout << newRegisters.getSize();
    while(newRegisters.getSize() > 0) {
        hero = newRegisters.returnData();
        dataOutFile.write((char*) &hero, sizeof(object));
    }
}