/**
 * \file GUI.h
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
 * [GUI.h]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#ifndef GUI_TYPE_H
#define GUI_TYPE_H 1

#include "../app/Object.h"
#include "data_structure/LinkedList.h"
#include <string>

/**
 * This class describes the user console interface.
 * It prints out and captures user informations to the
 * system.
 */
class GUI {

    private:

        std::string header(std::string);
    
    public:
        
        /**
         * GUI object constructor.
         */
        GUI();

        /**
         * GUI object destructor.
         */
        ~GUI();

        /**
         * Capture menu option method. It shows all 
         * system features for the user to choose and
         * returns the chosen option.
         *
         * \return int Integer option number.
         */
        int captureMenu();
        
        /**
         * This method captures the informations about a new
         * hero being registered in system. It returns a hero
         * linked list with all new heroes registered.
         *
         * \return LinkedList<hero> A hero linked list structure. 
         */
        LinkedList<hero> captureAddNewRecord();
        
        /**
         * This method is responsible for shows all attributes states
         * about the especific object hero or a lot of objects hero.
         *
         * \param LinkedList<hero> Hero linked list structure with the heroes.
         */
        void showHeroes(LinkedList<hero>);
        
        /**
         *  This method cleans the console screen.
         */
        void clear();

        int confirmExit();

        choose captureEditRecord();
};

#endif