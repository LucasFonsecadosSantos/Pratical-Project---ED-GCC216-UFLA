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
#include "../../include/util/Logger.h"
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
    this->logger = new Logger();
    this->data->readSettings();
    
}

/**
 * System object destructor.
 */
System::~System() {
    this->gui = NULL;
    this->data = NULL;
    this->logger = NULL;
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
                editRecord();
                break;
            case 3:
                removeRecord();
                break;
            case 4:
                searchRecord();
                break;
            case 5:
                printAllRecords();
                break;
            case 6:
                printOrderedAllRecords();
                break;
            case 10:
                settings();
                break;
            case 11:
                about();
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
    LinkedList<hero> data = this->data->recoveryHeroes();
    choose option = this->gui->captureRemoveRecord();
    if(option.mode == id) {
        
    }else if(option.mode == name) {

    }
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
    this->gui->showHeroes(this->data->recoveryHeroes());
    this->gui->pressToContinue();
}

/**
 *
 */
void System::printOrderedAllRecords() {
    this->gui->capturePrintOrderedAllRecords(this->data->readSettings(), this->data->recoveryHeroes());
}


void System::editRecord() {
    choose option = this->gui->captureEditRecord();
    if(option.mode == id) {

    }else if(option.mode == name) {

    }
}

/**
 * This method opens to the user the settings configurations panel.
 * Until this moment, just the sort mode can be change by the user.
 * By id or by name.
 */
void System::settings() {
    this->data->storeSettings(this->gui->captureSettings(data->readSettings()));
    this->gui->pressToContinue();
}

/**
 * This method shows to the user, into console screen the informations
 * about this software as license, developers and others.
 */
void System::about() {
    this->gui->showAbout();
}

