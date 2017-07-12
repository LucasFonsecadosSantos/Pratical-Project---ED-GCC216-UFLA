/**
 * \file Data.h
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
 * [Data.h]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#include "../../include/util/Date.h"
#include <stdio.h>
#include <time.h>
#include <string>

Date::Date() {

}

Date::~Date() {

}   

std::string Date::getDate() {
    time_t timeType;
    struct tm * timeinfo;
    time(&timeType);
    return ctime(&timeType);
}

std::string Date::getHour() {
    return NULL;
}