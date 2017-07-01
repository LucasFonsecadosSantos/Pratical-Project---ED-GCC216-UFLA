/**
 * \file List.h
 *
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
 *   main functions of the system.)
 * - Object.cpp (Implementing system objects.)
 * - Object.hpp (Header of system objects.)
 * - System.h (Header of system object.)
 *
 * *********************************************************************
 * [List.h]
 * This header file contains signatures of the methods of the list data
 * struct.
 */
#ifndef LIST_TYPE_H
#define LIST_TYPE_H 1
#include "Object.h"
#include <string>

/**
 * This class describes the node object.
 */
class Node {
   friend class List;
   private:
      Node* next;
      Node* previus;
      object hero;
   public:
      Node(object hero);
      ~Node();
};

class List {
   private:
      Node* firstElement;
      Node* lastElement;
      int size;
   public:
      List();
      ~List();
      void insertNewElement(object hero);
      void removeElement(int id);
      inline bool isEmpty();
      string printList();
      object returnData();
      int getSize();
};

#endif