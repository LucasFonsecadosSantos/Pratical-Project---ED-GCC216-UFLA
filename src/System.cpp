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
 * [System.cpp]
 * This file contains the execution megthods of the system.
 * PS. Load and write binary files has included.
 */
#include <iostream>
#include <fstream>
#include <string>
#include <cstddef>
#include "../include/System.h"
#include "../include/Screen.h"
#include "../include/Data.h"
#include "../include/List.h"


using namespace std;

/*
 * Constructor of System object
 * instance.
 */
System::System() {
   this->screen = new Screen();
}

/*
 * Destructor of System object
 * instance.
 * (WILL BE DEVELOPED IN NEXT STAGE!!!)
 */
System::~System() {
   
}

/*
 * This method is responsable to execute the principal
 * functions of the system. He calls the menu method,
 * where the user chooses the option to operate
 * and to handle the registers.
 */
void System::execute() {

   int option = 0;
   
   while(option != 99) {
      cout << this->screen->showMenuOptions();
      cout << "[#] INSERT THE OPTION: ";
      cin >> option;

      switch(option) {
         case 1:
            insertNewRegister();
            break;
         case 2:
            removeRegister();
            break;
         case 3:
            searchRegister();
            break;
         case 4:
            printsAllRegisters();
            break;
         case 5:
            printsOrderedAllRegisters();
            break;
         default:
            option = 0;
      }
   }
}

/*
 * This method is responsable to insert new elements or
 * objects registers in my data system. He creates binary
 * file streams and load and save the actual data of
 * registers.
 * In his algorithm, he asks to confirm the new insertion or
 * if you want to delete any register.
 * After this, he writes the new data in actual data file.
 */
void System::insertNewRegister() {
   
   Screen sc;
   Data* dt = new Data();     
   cout << dt->returnLastElementID();
   List newRegisters = sc.captureNewRegister(dt->returnLastElementID());
   dt->saveData(newRegisters);
}


/*
 * This method is responsable to remove the register on data file
 * system. He asks to user about id or other param (WILL BE DEVELOPED
 * OHTERS PARAMS IN NEXT STAGE!!!) and after that, search the element
 * by this param and remove him.
 * This method uses file streams to manipulate the register data.
 * If the element not found, the final user is notificate by message.
 */
void System::removeRegister() {
   Screen sc;
   sc.clear();
   fstream dataFile("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary);
   cout << sc.showRemoveRegisterInformations();
   string name;
   cin >> name;
   object hero;
   List heroList;
   bool control = true;
   while(dataFile.read((char*) &hero, sizeof(object))) {
      if(hero.nome != name) {
         heroList.insertNewElement(hero);
         cout << "inserido";
         cout << hero.nome;
      }else {
         control = !control;
         cout << "+---------------------------+\n";
         cout << "[!] HERO FOUND!...\n";
         cout << "[#] HERO ID: " << hero.id << "\n";
         cout << "[#] HERO NAME: " << hero.nome << "\n";
         cout << "[#] HERO SKILLS: " << hero.poderes << "\n";
         cout << "[#] HERO BIOGRAPHY: " << hero.biografia << "\n";
         cout << "+---------------------------+\n";
         cout << "[#] PRESS ENTER TO CONTINUE...";
         cout << "\n";
      }
   }
   dataFile.close();
   if(control) cout << "[X] NOME NÃO ENCONTRADO!\n";
   dataFile.seekg(0,ios_base::beg);
   cout << heroList.printList();
   ofstream outDataFile("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::trunc);
   for(int i=0; i<= heroList.getSize(); i++) {
      hero = heroList.returnData();
      outDataFile.write((char*) &hero, sizeof(object));
   }
}

/*
 * This method is responsable to search an element in the register data file
 * system. He creates file streams to manipulate the data file and asks to
 * final user about id or other param, and after that, search the element
 * on data file. If founds, he notificates the final user about the actual
 * states of object, or informations about hero found, but if doesn't found,
 * he notificates about it by text message.
 */
void System::searchRegister() {
   Screen sc;
   sc.clear();
   ifstream dataFileIn("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
   cout << sc.showSearchRegisterInformations();
   string name;
   cin >> name;
   object hero;
   while(dataFileIn.read((char*) &hero, sizeof(object))) {
      if(hero.nome == name) {
         cout << "[#] HERO ID: " << hero.id << "\n";
         cout << "[#] HERO NAME: " << hero.nome << "\n";
         cout << "[#] HERO SKILLS: " << hero.poderes << "\n";
         cout << "[#] HERO BIOGRAPHY: " << hero.biografia << "\n";
         cout << "+---------------------------+\n";
         cout << "[#] PRESS ENTER TO CONTINUE...";
         cout << "\n";
         system("read");
         return;
      }
   }
   cout << "[X] O NOME BUSCADO NÃO FOI LOCALIZADO NOS REGISTROS.";
   cout << "+---------------------------+\n";
   cout << "[#] PRESS ENTER TO CONTINUE...";
   cout << "\n";
   system("read");
}

/*
 * This method is reponsable to print out all registers found in my
 * data file system. He creates a new file stream to manipulate binary
 * data and after that, he runs all the elements print out all.
 */
void System::printsAllRegisters() {
   Screen sc;
   sc.clear();
   ifstream dataFileIn("../data/data.dat", ios_base::in|ios_base::out|ios_base::binary|ios_base::app);
   cout << sc.showPrintsAllRegistersInformations();
   object hero;
   dataFileIn.seekg(0,ios_base::beg);
   List myList;
   while(dataFileIn.read((char*) &hero, sizeof(object))) {
         Screen sc;
         myList.insertNewElement(hero);
   }
   cout << "+---------------------------+\n";
   cout << myList.printList();
   cout << "+---------------------------+\n";
   cout << "[#] PRESS ENTER TO CONTINUE...";
   cout << "\n";
   system("read");
   
}

/*
 * HEEEY JULIANA!!!!
 * My grup found difficulty to manipulate the IDs of object.
 * So, this will be developed in the next stage :(
 * Sorry, but I hope you're enjoying the work!!
 * BYE!!
 */
void System::printsOrderedAllRegisters() {

}