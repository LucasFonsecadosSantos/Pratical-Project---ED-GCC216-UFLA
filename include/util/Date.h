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
#ifndef DATE_TYPE_H
#define DATE_TYPE_H 1

#include <string>

class Date {

    private:


    public:

        Date();

        ~Date();

        std::string getDate();

        std::string getHour();

};

#endif