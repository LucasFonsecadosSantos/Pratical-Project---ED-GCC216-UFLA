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
#include "../../include/util/Data.h"
#include <iostream>

System::System() {
    this->gui = new GUI();
}

System::~System() {

}

void System::execute() {
    std::cout << "teste";
}

void System::addNewRecord() {
    
}

void System::removeRecord() {

}

void System::searchRecord() {

}

void System::printAllRecords() {

}

void System::printOrderedAllRecords() {

}