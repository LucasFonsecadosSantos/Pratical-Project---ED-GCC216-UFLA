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
#include "../../include/util/data_structure/List.h"
#include <fstream>

using namespace std;

Data::Data() {
    this->inFile = ifstream("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
    this->outFile = ofstream("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
}

Data::~Data() {

}