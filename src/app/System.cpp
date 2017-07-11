/**
 * \file System.cpp
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
 * [System.cpp]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#include "../../include/app/System.h"
#include "../../include/util/GUI.h"
#include "../../include/app/Object.h"
#include "../../include/util/Data.h"
#include "../util/data_structure/LinkedList.cpp"
#include <iostream>
#include <string>

/**
 *  System object constructor.
 *  It instantiates the GUI and Data objects
 *  for the system attributes.
 */
System::System() {
    this->gui = new GUI();
    this->data = new Data();
}

/**
 * System object destructor.
 */
System::~System() {

}

/**
 * This is the "main" method of the
 * system. It is responsible for calls all
 * other method as addNewRecord, removeRecords, etc.
 */
void System::execute() {
    int option = 0;
    while(option != 99) {
        switch(this->gui->captureMenu()) {
            case 1:
                addNewRecord();
                break;
            case 2:
                removeRecord();
                break;
            case 3:
                searchRecord();
                break;
            case 4:
                printAllRecords();
                break;
            case 5:
                printOrderedAllRecords();
                break;
            case 99:
                //option = this->gui->confirmExit();
                break;
            default:
                std::cout << "[X] TYPE A VALID OPTION!";
                break;
        }
    }
}

/**
 * This method is responsible for coordinating the add new heroes
 * system operation. It calls the gui method to show informations
 * about it and then, saves all data entered by the user, using a data
 * object.
 */
void System::addNewRecord() {
    LinkedList<hero> newRecordsData = this->gui->captureAddNewRecord();
    std::cout << this->data->saveHeros(newRecordsData);
}

/**
 *
 */
void System::removeRecord() {

}

/**
 *
 */
void System::searchRecord() {

}

/**
 *
 */
void System::printAllRecords() {
    LinkedList<hero> storedHeroes = this->data->recoveryHeroes();
    /*for(int i = storedHeroes.getSize(); i >= 0; i--) {
        std::cout << storedHeroes.remove().nome;
    }
    this->gui->showHeroes(storedHeroes);*/
}

/**
 *
 */
void System::printOrderedAllRecords() {

}