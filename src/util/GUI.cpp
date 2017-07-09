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
#include <stdlib.h>
#include <iostream>

GUI::GUI() {
    
}

GUI::~GUI() {

}

int GUI::showMenu() {
    clear();
    std::cout << "+===================================================+";
    std::cout << "+            __  __   _   _____   _____ _           +";
    std::cout << "+           |  \/  | /_\ | _ \ \ / / __| |          +";
    std::cout << "+           | |\/| |/ _ \|   /\ V /| _|| |__        +";
    std::cout << "+           |_|  |_/_/ \_\_|_\ \_/ |___|___ |       +";
    std::cout << "+                 Records System Data               +";
    std::cout << "+                                                   +";
    std::cout << "+===================================================+";
    std::cout << "+                                                   +";
    std::cout << "+ MARVEL DATA SYSTEM V2.0                           +";
    std::cout << "+                                                   +";
    std::cout << "+ Lucas Fonseca dos Santos              (201712078) +";
    std::cout << "+ Matheus Henrique Ribeiro de Souza     (201611125) +";
    std::cout << "+ Mayra Cristiane                       (201621249) +";
    std::cout << "+                                                   +";
    std::cout << "+===================================================+";
    std::cout << "+                                                   +";
    std::cout << "+ WHAT DO YOU WANT HERE?                            +";
    std::cout << "+ [1] Register a new hero;                          +";
    std::cout << "+ [2] Remove a hero;                                +";
    std::cout << "+ [3] Search a hero record;                         +";
    std::cout << "+ [4] Prints all records;                           +";
    std::cout << "+ [5] Prints ordered records;                       +";
    std::cout << "+                                                   +";
    std::cout << "+ [99] EXIT;                                        +";
    std::cout << "+                                                   +";
    std::cout << "+===================================================+";
    std::cout << "[#] TYPE WHAT YOU WANT: ";
    int option;
    std::cin >> option;
    return option;
}

void GUI::clear() {
   system("reset");
}