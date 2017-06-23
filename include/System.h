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
 * [System.h]
 * This header file contains signatures of the methods of the system 
 * objects.
 */
#ifndef SYSTEM_TYPE_H
#define SYSTEM_TYPE_H 1
#include <string>
#include "Screen.h"

using namespace std;

class System {
   friend class Object;
   private:
      Screen* screen;
   public:
      System();
      ~System();
      void execute();
      void insertNewRegister();
      void removeRegister();
      void searchRegister();
      void printsAllRegisters();
      void printsOrderedAllRegisters();
};

#endif