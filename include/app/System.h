/**
 * \file System.h
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
 * [System.h]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#ifndef SYSTEM_TYPE_H
#define SYSTEM_TYPE_H 1

#include "../util/GUI.h"
#include "../util/Data.h"
#include "../util/Logger.h"

class System {
    
    private:

        GUI* gui;
        
        Data* data;

        Logger* logger;

        void addNewRecord();
        
        void removeRecord();
        
        void searchRecord();
        
        void printAllRecords();
        
        void printOrderedAllRecords();

        void editRecord();

        void about();

    public:

        System();
        
        ~System();
        
        void execute();
        
};

#endif