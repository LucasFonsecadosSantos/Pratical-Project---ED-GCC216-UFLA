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
    std::cout << newHero.powerLevel << " number " << sequenceNumber;
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
    for(int i=0; i<_HEADER_INFORMATIONS_; i++) {
        this->header[i] = 0;
    }
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
    if(this->header[0] > 0) {
        SequenceNode* currentNode = this->firstBloc;
        for(int i=0; i < _BLOC_SIZE_; i++) {
            if(newHero.powerLevel <= currentNode->content[i].powerLevel) {
        
                //If the array contains empty or valid positions;
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    for(int j= _BLOC_SIZE_; j > i; j--) {
                       std::cout << currentNode->content[j-1].powerLevel << std::endl;
                        currentNode->content[j] = currentNode->content[j-1];
                    }
                    currentNode->content[i] = newHero;
                    currentNode->validRecordsAmount++;
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }else {

                    //It needs a new node to realocated the heroes.
                    hero realocHeroes[_BLOC_SIZE_-i]; //Heroes that needs to realocated.
                    unsigned count = 0;
                    for(int k=i; k <= _BLOC_SIZE_; k++) {
                        realocHeroes[count] = currentNode->content[k];
                        count++;
                    }
                    std::cout << "caiu aui";
                    currentNode->next = new SequenceNode(realocHeroes, i-_BLOC_SIZE_, currentNode->sequenceNumber++);
                    this->header[0]++;
                    this->header[1]++;
                    this->header[2] = currentNode->sequenceNumber++;
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }
            }else {
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    currentNode->content[currentNode->validRecordsAmount+1] = newHero;
                    currentNode->validRecordsAmount++;
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }else {

                    //It needs a new node to realocated the heroes.
                    hero realocHeroes[_BLOC_SIZE_-i]; //Heroes that needs to realocated.
                    unsigned count = 0;
                    for(int k=i; k <= _BLOC_SIZE_; k++) {
                        realocHeroes[count] = currentNode->content[k];
                        count++;
                    }
                    std::cout << "caiu aui";
                    currentNode->next = new SequenceNode(realocHeroes, i-_BLOC_SIZE_, currentNode->sequenceNumber++);
                    this->header[0]++;
                    this->header[1]++;
                    this->header[2] = currentNode->sequenceNumber++;
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }
            }
        }
    }else {
        this->header[0]++;
        this->header[1] = -1;
        this->header[2] = -1;
        this->firstBloc = new SequenceNode(newHero, getBlocsAmount());
        this->lastBloc = this->firstBloc;
        return _SUCCESSFULLY_OPERATION_MESSAGE_;
    }
}

void SequenceSet::print() {
    SequenceNode* currentNode = this->firstBloc;
    while(currentNode != NULL) {
        for(int i=0; i < _BLOC_SIZE_; i++) {
            std::cout << "hero power level: " << currentNode->content[i].powerLevel << " \n";
        }
        currentNode = currentNode->next;
    }
}

int main() {

    SequenceSet* s = new SequenceSet();
    hero tmp;
    tmp.powerLevel = 10;
    hero tmp2;
    tmp2.powerLevel = 2;
    hero tmp3;
    tmp3.powerLevel = 5;

    
    std::cout << s->add(tmp3);
    std::cout << s->add(tmp2);
    std::cout << s->add(tmp);
    
    s->print();
    return 0;
}