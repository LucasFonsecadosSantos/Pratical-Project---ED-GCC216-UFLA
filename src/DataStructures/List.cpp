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
 * [List.cpp]
 * This file contains the list struct data implementation. 
 */
#include <cstddef>
#include <string>
#include <iostream>
#include "../../include/DataStructure/List.h"
#include "../../include/Object.h"

using namespace std;

/*
 * Constructor of Node
 * object instance.
 */
Node::Node(object hero) {
   this->hero = hero;
   this->next = NULL;
   this->previus = NULL;
}

/*
 * Destructor of
 * node object instance.
 * (JULIANA, WILL BE DEVELOPED IN THE NEXT STAGE!!)
 */
Node::~Node() {
}

/*
 * Constructor of
 * List object instance.
 */
List::List() {
   this->firstElement = NULL;
   this->lastElement = NULL;
   this->size = 0;
}

/*
 * Destructor of
 * List object instance.
 * (JULIANA, WILL BE DEVELOPED IN THE NEXT STAGE!!)
 */
List::~List() {
   
}

/*
 * This method returns the list size
 * attribute.
 * @return int (Integer of the list size)
 */
int List::getSize() {
   return (this->size);
}

/*
 * This method is responsable to insert a new element in
 * my list data struct. He verifys if the list is empty,
 * and then, inserts the new element (received by param)
 * on list. After that, he increments the list size.
 * @param hero (Type object struct, represents my hero in my system)
 */
void List::insertNewElement(object hero) {
   if(isEmpty()) {
      this->firstElement = new Node(hero);
      this->lastElement = this->firstElement;
      this->size++;
   }else{
      Node* tmp = this->firstElement;

      while(tmp->next != NULL) {
         tmp = tmp->next;   
      }
      tmp->next = new Node(hero);
      tmp->next->previus = tmp;
      this->lastElement = tmp->next;
      this->size++;
   }
}

/*
 * This method is responsable to remove an element by
 * ID integer received by param. He verifys if the list
 * is empty and search the element by id on list. After
 * that, removes the found element and decrement the
 * size list.
 * @param idHero (Integer of my id hero)
 */
void List::removeElement(int idHero) {
   if(isEmpty()) return;
   Node* tmp = this->firstElement;
   while(tmp->hero.id != idHero) {
      tmp = tmp->next;
   }
   if(tmp->hero.id == idHero) {
      char option = 'y';
      cout << "+-----------------------------------------------+\n";
      cout << "[!] REMOVE THIS:";
      cout << "HERO ID: " << tmp->hero.id << "\n";
      cout << "HERO NAME: " << tmp->hero.nome << "\n";
      cout << "HERO SKILLS: " << tmp->hero.poderes << "\n";
      cout << "HERO BIOGRAPHY:" << tmp->hero.biografia << "\n";
      cout << "\n";
      cout << "[#] CONFIRM OPERATION [y/n]:";
      cin >> option;
      if(tolower(option) == 'n') return;
      if(tolower(option) == 'y') {
         if(tmp == this->firstElement) {
            this->firstElement->next->previus = NULL;
            this->firstElement = this->firstElement->next;
            this->size--;
            delete tmp;
         }else if(tmp == this->lastElement) {
            this->lastElement->previus->next = NULL;
            this->lastElement = this->lastElement->previus;
            this->size--;
            delete tmp;
         }else{
            tmp->previus->next = tmp->next;
            tmp->next->previus = tmp->previus;
            this->size--;
            delete tmp;
         }
      }
   }
}

/*
 * Inline bool method responsable to verifys if
 * the list is empty. If yes, returns true,
 * if no, returns false.
 * @return bool (Boolean about the condition of list)
 */
inline bool List::isEmpty() {
   return (this->size <= 0);
}

/*
 * This method is responsable to returns all registers on string
 * format to the caller unit prints after that. He treats all the
 * cases about run the list, and concatenates a only one string
 * and return her.
 * @return string (All registers in string format for to print)
 */
string List::printList() {
   string listContent = "";
   if(isEmpty()) return listContent;
   Node* tmp = this->firstElement;
   if(this->firstElement == NULL) {
      listContent += "+==[HERO]==+\n";
      listContent += "[ID]: " + to_string(tmp->hero.id) + "\n";
      listContent += "[NAME]: " + string(tmp->hero.nome) + "\n";
      listContent += "[SKILLS]: " + string(tmp->hero.poderes) + "\n";
      listContent += "[BIOGRAPHY]: " + string(tmp->hero.biografia);
      listContent += "\n";
   }
   while(tmp->next != NULL) {
      listContent += "+==[HERO]==+\n";
      listContent += "[ID]: " + to_string(tmp->hero.id) + "\n";
      listContent += "[NAME]: " + string(tmp->hero.nome) + "\n";
      listContent += "[SKILLS]: " + string(tmp->hero.poderes) + "\n";
      listContent += "[BIOGRAPHY]: " + string(tmp->hero.biografia);
      listContent += "\n";
      tmp = tmp->next;
   }
   if(tmp == this->lastElement) {
      listContent += "+==[HERO]==+\n";
      listContent += "[ID]: " + to_string(tmp->hero.id) + "\n";
      listContent += "[NAME]: " + string(tmp->hero.nome) + "\n";
      listContent += "[SKILLS]: " + string(tmp->hero.poderes) + "\n";
      listContent += "[BIOGRAPHY]: " + string(tmp->hero.biografia);
      listContent += "\n";
   }
   return listContent;
}

/*
 * This method is responsable to returns the first register
 * elements in my list and remove him. If the list is
 * empty, return an object that your id is an integer -99.
 * -99 is the stop condition on caller unit.
 * @return object (Data type that represents hero on system)
 */
object List::returnData() {
   if(isEmpty()) {
        return {-1,0,0,0};
   }else {
        object hero = this->lastElement->hero;
        Node* tmpNode = this->lastElement;
        this->lastElement = this->lastElement->previus;
        delete tmpNode;
        this->size--;
        return hero;
   }
}
