/**
 * \file SequenceSet.cpp
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
 * [SequenceSet.cpp]
 * This file contains the sequence set data structure implementation.
 */
#include "../../include/DataStructure/SequenceSet.h"

/**
 * Node object constructor.
 * He receives an integer capacity value
 * to set the capacity attribute and contenteData
 * array size. He sets the next node pointer as NULL.
 *
 * \param capacity Integer node contente array size.
 */
Node::Node(int capacity) {
    this->next = NULL;
    this->nextSequence = 0;
    this->capacity = capacity;
    this->validRecords = capacity;
    this->contentData = new object[this->capacity];
}

/**
 * Node object destructor.
 */
Node::~Node() {

}

/**
 * Sequence set data structure object constructor.
 * He receives an integer node capacity value that will be 
 * set to node content array.
 * He sets the next sequence pointer as null and all sequence
 * header fields as 0.
 *
 * \param nodeCapacity Integer node content  array size.
 */
SequenceSet::SequenceSet(int nodeCapacity) {
    this->begin = NULL;
    for(int i=0; i<3; i++)
        this->sequenceSetHeader[i] = 0;
}

/**
 * Sequence set data structure object destructor.
 */
SequenceSet::~SequenceSet() {

}

/**
 * Sequence set inserction method.
 * \\CONTINUE THIS COMMENT...
 *
 * \param hero Hero object type content.
 */
void SequenceSet::insert(object hero) {
    if(!isEmpty()) {
        Node* tmpNode = this->begin;
        for(int i=0; i<this->nodeCapacity; i++) {
            if(hero.level <= tmpNode->contentData[i].level) {
                if(tmpNode->validRecords < this->nodeCapacity) {
                    
                }
            }
        }
    }else {
        this->begin = new Node(this->nodeCapacity);
        this->sequenceSetHeader[0]++; //Nodes amount;
        this->sequenceSetHeader[1]++; //First node index;
        this->sequenceSetHeader[2]++; //Second node index;
        this->begin->contentData[0] = hero;
        this->begin->validRecords--;
    }
}

inline bool isEmpty() {
    return (this->sequenceSetHeader[0] == 0);
}