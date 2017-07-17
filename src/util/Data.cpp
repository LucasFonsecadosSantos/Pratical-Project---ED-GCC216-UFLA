/**
 * \file Data.cpp
 *
 * Pratical Project of Data Struct
 * (Estrutura de Dados GCC126 - UFLA (Universidade Federal de Lavras))
 *
 * Marvel Data System v2.0
 * *********************************************************************
 * COPYLEFT GNU GPL License - All rights NOT reserved, 2017.
 * Lucas Fonseca dos Santos          (201712078)
 * Matheus Henrique Ribeiro de souza (201611125)
 * Mayra Cristiane                   (201621249)
 * *********************************************************************
 *
 * Informations:
 * This project contains the following files:
 *
 *
 * *********************************************************************
 * [Data.cpp]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#include "../../include/util/Data.h"
#include "../../include/app/Object.h"
#include "../../include/util/data_structure/LinkedList.h"
#include "../../include/util/Date.h"
#include "data_structure/LinkedList.cpp"
#include <fstream>
#include <cstddef>

using namespace std;

/**
 *  Data object constructor
 */
Data::Data() {
    //this->inFile = fstream("../../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
    //this->outFile = fstream("../../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
    
}

/**
 *  Data object destructor
 */
Data::~Data() {

}

/**
 *  This method is responsible for stores the whole new data records
 *  created by the user. It receives a linked list heros data structure
 *  to stores this.
 *
 * \param newHeroes Hero linked list data structure with all new heroes data records.
 * \return std::string Operation status string.
 */
std::string Data::saveHeros(LinkedList<hero> newHeros) {

    hero tmpHero;
    this->outFile.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::app);
    if(!this->outFile.is_open()) {
        std::cerr << "teste";
    }
    for(int i = newHeros.getSize(); i > 0; i--) {
        tmpHero = newHeros.remove();
        this->outFile.write((char*) &tmpHero, sizeof(hero));
    }
    this->outFile.close();

    return SUCCESSFULLY_OPERATION_MESSAGE;
}

/**
 * This method recoverys all system database records for the user.
 * It returns a hero linked list data structure with all heroes loaded.
 *
 * \return LinkedList<hero> A hero linked list data structure wirh all heroes loaded.
 */
LinkedList<hero> Data::recoveryHeroes() {
    
    LinkedList<hero>* heroesList = new LinkedList<hero>();
    hero tmpHero;
    this->inFile.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::app);
    if(!this->inFile.is_open()) {
        std::cerr << "teste";
    }
    while(this->inFile.read((char*) &tmpHero, sizeof(hero))) {
        heroesList->add(tmpHero);
    }
    this->inFile.close();

    return *heroesList;
}

/**
 * This method is responsible for initializer a new day text log file.
 * He trys to open a day text log file and then, verifys if it has any
 * content. If it doesn`t have content, he writes the header file with
 * informations about the document.
 */
void Data::generateDayLogFile() {
    this->outLogFile.open("./logs/teste.txt", std::fstream::app);
    
    if(!this->outLogFile.is_open()) {
       this->outLogFile.open("./logs/teste.txt", std::fstream::in | std::fstream::out | std::fstream::trunc);
       std::string initMessage = "teste";
       this->outLogFile.close();
    }else {
        this->outFile << "dsajiiasdjidasijoasdjiosadjioasdjiodasjiojioasdjiodasjioasdjiodasjioasdjiodajiojiasdojioasdjiodasjioasdjio";
    }
}

void Data::openLogFile() {
    
   // Date date;
    //this->inFile.open("./logs/teste.txt", std::fstream::in | std::fstream::out | std::fstream::app);

}

std::string storeLog(std::string message) {

}

std::string Data::storeSettings(settings_orderedPrintOut settings) {
    this->outFile.open("./settings/settings.bin", std::fstream::trunc);
    this->outFile.write((char*) &settings, sizeof(settings_orderedPrintOut));
    this->outFile.close();
    return SUCCESSFULLY_OPERATION_MESSAGE;
}

settings_orderedPrintOut Data::readSettings() {
    settings_orderedPrintOut settings;
    if(!this->inFile.is_open()) {
        std::cout << "testeee65456445";
        this->inFile.open("./settings/settings.bin", std::fstream::in | std::fstream::out | std::fstream::trunc);
        settings = by_power;
        this->inFile.write((char*) &settings, sizeof(settings_orderedPrintOut));
    }else {
        this->inFile.open("./settings/settings.bin", std::fstream::out | std::fstream::app);
        this->inFile.read((char*) &settings, sizeof(settings_orderedPrintOut));
    }
    this->inFile.close();
    return settings;
}