#include "../include/Data.h"
#include "../include/List.h"
#include <fstream>
#include <iostream>

using namespace std;

Data::Data() {
    this->dataInFile = ifstream("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
    this->dataOutFile = ofstream("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
}

Data::~Data() {

}

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