/**
 * \file GUI.cpp
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
 * [GUI.cpp]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#include "../../include/util/GUI.h"
#include "../../include/util/data_structure/LinkedList.h"
#include "../../include/app/Object.h"
#include "data_structure/LinkedList.cpp"
#include <stdlib.h>
#include <iostream>
#include <string>

/**
 *  Graphical user interface object constructor.
 */
GUI::GUI() {
    
}

/**
 *  Graphical user interface object destructor.
 */
GUI::~GUI() {

}

/**
 *  This method is responsible for the capture all informations
 *  about new hero records entered by the user.
 *
 *  \return int Option integer value.
 */
int GUI::captureMenu() {
    
    std::cout << "+===================================================+\n";
    std::cout << "+            __  __   _   _____   _____ __          +\n";
    std::cout << "+           |  \\/  | /_\\ | _ \\ \\ / / __| |          +\n";
    std::cout << "+           | |\\/| |/ _ \\|   / \\ V /| _|| |__       +\n";
    std::cout << "+           |_|  |_/_/ \\_\\_|_\\ \\_/ |___|___ |       +\n";
    std::cout << "+                Records System Data                +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+===================================================+\n";
    std::cout << "+                                                   +\n";
    std::cout << "+ MARVEL DATA SYSTEM V2.0                           +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+ Lucas Fonseca dos Santos              (201712078) +\n";
    std::cout << "+ Matheus Henrique Ribeiro de Souza     (201611125) +\n";
    std::cout << "+ Mayra Cristiane                       (201621249) +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+===================================================+\n";
    std::cout << "+                                                   +\n";
    std::cout << "+ WHAT DO YOU WANT HERE?                            +\n";
    std::cout << "+ [1] Register a new hero;                          +\n";
    std::cout << "+ [2] Remove a hero;                                +\n";
    std::cout << "+ [3] Search a hero record;                         +\n";
    std::cout << "+ [4] Prints all records;                           +\n";
    std::cout << "+ [5] Prints ordered records;                       +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+ [99] EXIT;                                        +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+===================================================+\n";
    std::cout << "[#] TYPE WHAT YOU WANT: ";
    int option;
    std::cin >> option;
    return option;
}

/**
 *  This method is responsible for the capture all informations
 *  about new hero records entered by the user.
 *
 *  \return LinkedList<std::string> LinkedList data structure with all hero informations.
 */
LinkedList<hero> GUI::captureAddNewRecord() {
    LinkedList<hero>* informations = new LinkedList<hero>();
    char option = 'y';
    do {
        clear();
        std::cout << "+===================================================+\n";
        std::cout << "+ ADD NEW MARVEL HERO                               +\n";
        std::cout << "+===================================================+\n";
        std::cout << "[!] ENTER THE FOLLOWING INFORMATIONS:\n";
        hero newHero;
        std::cout << "[#] HERO NAME: ";
        std::cin.ignore();
        std::cin.getline(newHero.nome, 50);
        std::cout << "[#] HERO SKILLS: ";
        std::cin.getline(newHero.poderes, 50);
        std::cout << "[#] HERO BIOGRAPHY: ";
        std::cin.getline(newHero.biografia, 50);
        std::cout << "[#] HERO POWER LEVEL (enter a integer value): ";
        std::cin >> newHero.powerLevel;
        std::cout << "+===================================================+\n";
        
        informations->add(newHero);
        std::cout << "[#] DO YOU WANT TO ADD A NEW HEROS? [N/y]: ";
        std::cin >> option;
    }while(option == 'y');
    return *informations;
}

/**
 *  This method is responsible for does cleaning the console screen.
 *  He applys the reset linux bash command.
 */
void GUI::clear() {
   system("reset");
}