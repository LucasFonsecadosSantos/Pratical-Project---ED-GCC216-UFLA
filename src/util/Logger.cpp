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
#include "../../include/util/Logger.h"
#include "../../include/util/Data.h"

Logger::Logger() {
    this->data = new Data();
    initializerLogger();
}

Logger::~Logger() {

}

std::string Logger::initializerLogger() {

    this->data->generateDayLogFile();
}

std::string Logger::generateOperationLog(std::string message) {
    return "x";
}

