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

/**
 * This class describes the main system and your
 * process. He is responsible for coordinate all operations
 * with system records. It contains a add, remove, edit, search,
 * out and settings configurations methods.
 */
class System {
    
    private:

        /**
         * Graphical user interface console object attribute.
         * The system contains a GUI.
         *
         * \var gui
         */
        GUI* gui;
        
        /**
         * Data object where he is responsible for manipulates
         * the database data.
         * The system contains a Data controller.
         *
         * \var data
         */
        Data* data;

        /**
         * Logger object attribute, it generates logs informations.
         * The system contains a Logger writer.
         *
         * \var logger
         */
        Logger* logger;

        /**
         * This method adds a new heroes and his informations (attribute states).
         * He calls to GUI shows informations and then, captures hero data entered
         * by the user. After this, he stores data heroes in the binary database files
         * by data object.
         *
         * \remark It's a system private method, rs.
         */
        void addNewRecord();

        /**
         * This method removes a hero data record choosen by the user.
         *
         * \remark It's a system private method, rs.
         */
        void removeRecord();

        /**
         *
         *
         * \remark It's a system private method, rs.
         */
        void searchRecord();

        /**
         *
         *
         * \remark It's a system private method, rs.
         */
        void printAllRecords();

        /**
         *
         *
         * \remark It's a system private method, rs.
         */
        void printOrderedAllRecords();

        /**
         * This method is responsible for change any hero object
         * attribute states. The user searchs the hero, by name or id
         * and then, views all hero informations or attributes states.
         * After this, the user choosen a attribute to edit his state.
         *
         * \remark It's a system private method, rs.
         */
        void editRecord();

        /**
         * This method is very simple. He only shows informations
         * about the developers, license and other thinks.
         *
         * \remark It's a system private method, rs.
         */
        void about();

    public:

        /**
         * System object constructor.
         */
        System();

        /**
         * System object destructor.
         */
        ~System();

        /**
         * This is the most cool method! Rs, he executes all the software modules calling the
         * navigator graphic menu, capturing the user choosen and after that, calls the choosen
         * method to execute the operations.
         */
        void execute();
        
};

#endif