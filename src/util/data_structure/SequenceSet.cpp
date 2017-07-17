/**
 * \file System.cpp
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
 * [System.cpp]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#include "../../../include/util/data_structure/SequenceSet.h"
#include "../../../include/app/Object.h"

SequenceNode::SequenceNode(hero newHero, int sequenceNumber) {
    this->next = NULL;
    this->content[0] = newHero;
    this->sequenceNumber = sequenceNumber;
    this->validRecordsAmount = 1;
}

SequenceNode::SequenceNode(hero newHero[], int heroesAmount, int sequenceNumber) {
    this->next = NULL;
    for(int i=0; i < heroesAmount; i++) {
        this->content[i] = newHero[i];
    }
    this->sequenceNumber = sequenceNumber;
    this->validRecordsAmount = heroesAmount;
}

SequenceNode::~SequenceNode() {

}

SequenceSet::SequenceSet() {
    this->header = {0,0,0};
    this->firstBloc = NULL;
    this->lastBloc = NULL;
}

SequenceSet::~SequenceSet() {
    
}

inline bool SequenceSet::isEmpty() {
    return this->header[0] == 0;
}

inline int SequenceSet::getBlocsAmount() {
    return this->header[0];
}

inline int SequenceSet::getFirstBlocIndex() {
    return this->header[1];
}

inline int SequenceSet::getNextDisponibleBloc() {
    return this->header[2];
}

std::string SequenceSet::add(hero newHero) {
    if(!isEmpty()) {
        SequenceNode* currentNode = this->firstBloc;
        for(int i=0; i < _BLOC_SIZE_; i++) {
            if(newHero.powerLevel <= currentNode->content[i].powerLevel) {
                
            }
        }
    }else {
        this->header[0] = 1;
        this->header[1] = -1;
        this->header[2] = -1;
        this->firstBloc = new SequenceNode(newHero, getBlocsAmount());
        this->lastBloc = this->firstBloc;
        return _SUCCESSFULLY_OPERATION_MESSAGE_;
    }
}