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
#include <vector>

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
    std::cout << "+ [2] Edit a hero;                                  +\n";
    std::cout << "+ [3] Remove a hero;                                +\n";
    std::cout << "+ [4] Search a hero record;                         +\n";
    std::cout << "+ [5] Prints all records;                           +\n";
    std::cout << "+ [6] Prints ordered records;                       +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+ [7] Delete all data files;                        +\n";
    std::cout << "+ [8] Delete all log files;                         +\n";
    std::cout << "+ [9] View log files content;                       +\n";
    std::cout << "+ [10] ABOUT;                                       +\n";
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
        std::cout << header("ADD NEW MARVEL HERO");
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
 *
 */
void GUI::showHeroes(LinkedList<hero> heroes) {
    std::cout << header("HEROES STORED IN THE SYSTEM");
    hero tmpHero;
    std::string tmp;
    for(int i = heroes.getSize(); i >= 0; i--) {
        tmpHero = heroes.remove();
        std::cout << "[!] HERO NAME: " + (std::string) tmpHero.nome + "\n";
        std::cout << "[!] HERO SKILLS: " + (std::string) tmpHero.poderes + "\n";
        std::cout << "[!] HERO BIOGRAPHY: " + (std::string) tmpHero.biografia + "\n";
        // std::cout << "[!] HERO POWER LEVEL: "+ tmpHero.powerLevel + "\n";
        std::cout << "+---------------------------------------------------+\n";
    }
}

void GUI::showHeroes(std::vector<hero> heroes) {
    std::cout << header("HEROES STORED IN THE SYSTEM");
    hero tmpHero;
    std::string tmp;
    for(int i = heroes.size(); i >= 0; i--) {
        std::cout << "[!] HERO NAME: " + (std::string) heroes[i].nome + "\n";
        std::cout << "[!] HERO SKILLS: " + (std::string) heroes[i].poderes + "\n";
        std::cout << "[!] HERO BIOGRAPHY: " + (std::string) heroes[i].biografia + "\n";
        // std::cout << "[!] HERO POWER LEVEL: "+ tmpHero.powerLevel + "\n";
        std::cout << "+---------------------------------------------------+\n";
    }
}
/**
 *  This method is responsible for does cleaning the console screen.
 *  He applys the reset linux bash command.
 */
void GUI::clear() {
   system("reset");
}

int GUI::confirmExit() {
    return 1;
}

std::string GUI::header(std::string text) {
    //clear();
    std::string s = "+===================================================+\n";
    s += " "+text + "\n";
    s += "+===================================================+\n";

    return s;
}

/**
 * This method shows and captures
 */
choose GUI::captureEditRecord() {
    choose option;
    int opt;
    std::cout << header("EDIT HERO RECORD");
    std::cout << "+                                                   +\n";
    std::cout << "+ [CHOOSE YOU OPTION]:                              +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+ [1] Search a hero by name;                        +\n";
    std::cout << "+ [2] Search a hero by id;                          +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+===================================================+\n";
    std::cout << "[#] ENTER THE MODE: ";
    std::cin >> opt;
    if(opt == 2) {
        option.mode = id;
        clear();
        std::cout << "[#] TYPE THE HERO ID (Enter a integer value): ";
        std::cin >> option.integerContent;
    }else if(opt == 1){
        option.mode = name;
        clear();
        std::cout << "[#] TYPE THE HERO NAME: ";
        std::cin >> option.stringContent;
    }else {
        std::cout << "[X] ENTER A VALIDA VALUE!";
    }
    return option;
}

/**
 *  This method is responsible for the informations capture about the
 *  hero to remove him. He asks to the user a search mode that user wants.
 *  It have two search modes: Search a hero by name and search a hero by id,
 *  the both are a hero attribute states.
 *
 *  \return choose A struct with search mode and key to data research.
 */
choose GUI::captureRemoveRecord() {
    choose option;
    int opt;
    std::cout << header("REMOVE A HERO DATA");
    std::cout << "+                                                   +\n";
    std::cout << "+ [CHOOSE YOU OPTION]:                              +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+ [1] Remove a hero by name;                        +\n";
    std::cout << "+ [2] Remove a hero by id;                          +\n";
    std::cout << "+                                                   +\n";
    std::cout << "+===================================================+\n";
    std::cout << "[#] ENTER THE MODE: ";
    std::cin >> opt;
    if(opt == 2) {
        option.mode = id;
        clear();
        std::cout << "[#] TYPE THE HERO ID (Enter a integer value): ";
        std::cin >> option.integerContent;
    }else if(opt == 1){
        option.mode = name;
        clear();
        std::cout << "[#] TYPE THE HERO NAME: ";
        std::cin >> option.stringContent;
    }else {
        std::cout << "[X] ENTER A VALIDA VALUE!";
    }
    return option;
}

void GUI::capturePrintOrderedAllRecords(settings_orderedPrintOut settings, LinkedList<hero> records) {
    std::vector<hero> recordsArray;
    hero tmpHero;
    for(int i=records.getSize(); i > 0; i--) {
            recordsArray.push_back(records.remove());        
    }
    std::cout << settings;
    if(settings == by_id) {
        std::cout << header("PRINT OUT ALL ELEMENTS BY ID");
        for(std::vector<hero>::iterator it = recordsArray.begin() ; it < recordsArray.end()-1; ++it) {
            for(std::vector<hero>::iterator it2 = it+1 ; it < recordsArray.end(); ++it) {
                if(it->id > it2->id) {
                    tmpHero = *it;
                    *it = *it2;
                    *it2 = tmpHero;
                }
            }
        }  
    }else {
        std::cout << header("PRINT OUT ALL ELEMENTS BY POWER LEVEL");
        for(std::vector<hero>::iterator it = recordsArray.begin() ; it < recordsArray.end()-1; ++it) {
            for(std::vector<hero>::iterator it2 = it+1 ; it < recordsArray.end(); ++it) {
                if(it->powerLevel > it2->powerLevel) {
                    tmpHero = *it;
                    *it = *it2;
                    *it2 = tmpHero;
                }
            }
        }
    }

    showHeroes(recordsArray);

}