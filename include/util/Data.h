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
#ifndef DATA_TYPE_H
#define DATA_TYPE_H 1

#include "data_structure/LinkedList.h"
#include "../app/Object.h"
#include "Date.h"
#include <fstream>
#define SUCCESSFULLY_OPERATION_MESSAGE "[!] SUCCESSFULLY OPERATION!\n"

using namespace std;

/**
 *  This class describes the data object. He is responsible
 *  for access and manipulates all informations about the data
 *  base binary files.
 */
class Data {

    private:
        
        /**
         * Ifstream object attribute.
         *
         * \var inFile
         */
        fstream inFile;

        /**
         * Ofstream object attribute.
         *
         * \var outFile
         */
        fstream outFile;

        /**
         *  Date object attribute.
         *  The data class needs a Date object to captures
         *  the hour and system dates.
         *
         *  \var Date
         */
        //Date date;

        /**
         *
         */
        fstream inLogFile;

        fstream outLogFile;

    public:

        /**
         * Data object constructor.
         */
        Data();

        /**
         * Data object destructor.
         */
        ~Data();

        /**
         * This method is responsible for store new heroes entered
         * by the user, received by hero Linked list parameter.
         *
         * \param LinkedList<hero> Hero linked list structure.
         * \return std::string Successfully message string.
         * 
         */
        std::string saveHeros(LinkedList<hero>);
        
        /**
         * This method returns for the user all heros stored
         * at binary database files by a hero object Linked List.
         * 
         * \return LinkedList<hero> Linked list with all heroes loaded.
         */
        LinkedList<hero> recoveryHeroes();

        void generateDayLogFile();

        void openLogFile();
};

#endif