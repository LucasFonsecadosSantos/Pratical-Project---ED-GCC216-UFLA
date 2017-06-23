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
 * [Screen.h]
 * This header file contains signatures of the methods of the screen 
 * object.
 */
#ifndef SCREEN_TYPE_H
#define SCREEN_TYPE_H 1
#include <string>
#include "List.h"

using namespace std;

class Screen {
   private:
      string msg;
   public:
      Screen();
      ~Screen();
      string showMenuOptions();
      List captureNewRegister(int lastID);
      //string showInformations(object hero);
      void clear();
      string showPrintsAllRegistersInformations();
      string showSearchRegisterInformations();
      string showRemoveRegisterInformations();
};

#endif