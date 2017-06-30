/*
 * Pratical Project of Data Struct
 * (Estrutura de Dados GCC126 - UFLA (Universidade Federal de Lavras))
 *
 * Marvel Data System v1.0
 * *********************************************************************
 * COPYLEFT GNU GPL License - All rights NOT reserved, 2017.
 * Lucas Fonseca dos Santos          (201712078)
 * Matheus Henrique Ribeiro de souza (201611125)
 * Mayra Cristiane                   (201621249)
 * *********************************************************************
 *
 * Informations:
 * This project contains the following files:
 * - Test.cpp (Test methods class of system.)
 * - Screen.cpp (GUI of terminal class.)
 * - System.cpp (System object class, responsible for performing the 
 * main functions of the system.)
 * - Object.cpp (Implementing system objects.)
 * - Object.hpp (Header of system objects.)
 * - System.h (Header of system object.)
 *
 * *********************************************************************
 * [Screen.cpp]
 * This file contains methods of system GUI. 
 */
#include <string>
#include <fstream>
#include <iostream>
#include "../include/Screen.h"
#include "../include/List.h"

using namespace std;

Screen::Screen() {
   this->msg = "";
}

Screen::~Screen() {

}

string Screen::showMenuOptions() {
   //clear();
   string text = "";
   text += "+===============================================+\n";
   text += "+                                               +\n";
   text += "+ MARVEL DATA SYSTEM v1.0                       +\n";
   text += "+                                               +\n";
   text += "+ Lucas Fonseca dos Santos          (201712078) +\n";
   text += "+ Matheus Henrique Ribeiro de souza (201611125) +\n";
   text += "+ Mayra Cristiane                   (201621249) +\n";
   text += "+                                               +\n";
   text += "+===============================================+\n";
   text += "+ [OPTIONS]:                                    +\n";
   text += "+ [1] Register New Marvel Hero                  +\n";
   text += "+ [2] Remove Marvel Hero                        +\n";
   text += "+ [3] Search Marvel Hero Register               +\n";
   text += "+ [4] Prints All Registers                      +\n";
   text += "+ [5] Prints Ordered Registers                  +\n";
   text += "+ [99] EXIT                                     +\n";
   text += "+===============================================+\n";
   return text;
}

List Screen::captureNewRegister(int lastID) {
   char option = 'y';
   List heroList;
   ofstream dataFile("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
   while(option != 'n') {
      clear();
      object tmpHero;
      lastID++;
      tmpHero.id = lastID;
      cout << "+-----------------------------------------------+\n";
      cout << "+ [!] REGISTER NEW MARVEL HERO:                 +\n";
      cout << "+-----------------------------------------------+\n";
      cout << "[#] NAME: ";
      cin >> tmpHero.nome;
      cout << "[#] SKILLS: ";
      cin >> tmpHero.poderes;
      cout << "[#] BIOGRAPHY: ";
      cin >> tmpHero.biografia;
      cout << "+-----------------------------------------------+\n";
      heroList.insertNewElement(tmpHero);
      //dataFile.write((char*) &tmpHero, sizeof(object));
      cout << "[!] NEW REGISTER ENTERED SUCCESFULLY!\n";
      cout << "[#] INSERT MORE [y/n]: ";
      cin >> option;
      option = tolower(option);
   }
   clear();
   cout << heroList.printList();
   cout << "+-----------------------------------------------+\n";
   cout << "[#] CONFIRM NEW REGISTERS [y/n]: ";
   cin >> option;
   cout << "ok";
   if(tolower(option) == 'n') {
      int idToRemove;
      cout << "[#] ID OF HERO TO REMOVE: ";
      cin >> idToRemove;
      heroList.removeElement(idToRemove);
   }
   
   return heroList;
}

void Screen::clear() {
   system("reset");
}

string Screen::showPrintsAllRegistersInformations() {
   string s = "";
   s += "+-----------------------------------------------+\n";
   s += "+ [!] PRINT OUT ALL REGISTERS:                  +\n";
   s += "+-----------------------------------------------+\n";
   return s;
}

string Screen::showSearchRegisterInformations() {
   string s = "";
   s += "+-----------------------------------------------+\n";
   s += "+ [!] SEARCH REGISTER INFORMATIONS:             +\n";
   s += "+-----------------------------------------------+\n";
   s += "+ [1] - Hero Name                               +\n";
   s += "+ [...]- More options in second stage of project+\n";
   s += "+-----------------------------------------------+\n";
   s += "[#] TYPE THE NAME:";
   return s;
}

string Screen::showRemoveRegisterInformations() {
   string s = "";
   s += "+-----------------------------------------------+\n";
   s += "+ [!] REMOVE REGISTER DATA:                     +\n";
   s += "+-----------------------------------------------+\n";
   s += "+ [1] - Hero Name                               +\n";
   s += "+ [...]- More options in second stage of project+\n";
   s += "+-----------------------------------------------+\n";
   s += "[#] TYPE THE NAME:";
   return s;
}
/*
string showInformations(object hero) {
   string informations = "";
   informations += "+-----------------------------------------------+\n";
   informations += "[!] HERO ID: " + to_string(hero.id) + "\n";
   informations += "[!] HERO NAME: " + to_string(hero.nome) + "\n";
   informations += "[!] HERO SKILLS: "+ to_string(hero.poderes) + "\n";
   informations += "[!] HERO BIOGRAPHY: "+ to_string(hero.biografia) + "\n";
   informations += "+-----------------------------------------------+\n";
   return informations;
}*/