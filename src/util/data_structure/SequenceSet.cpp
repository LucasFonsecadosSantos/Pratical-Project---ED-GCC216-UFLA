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
#include <vector>

SequenceNode::SequenceNode(hero newHero, int sequenceNumber) {
    this->next = NULL;
    std::cout << newHero.powerLevel << " number " << sequenceNumber;
    this->content[0] = newHero; 
    this->sequenceNumber = sequenceNumber;
    this->validRecordsAmount = 1;
}

SequenceNode::SequenceNode(std::vector<hero> newHero, int sequenceNumber) {
    this->next = NULL;
    unsigned int tmpCount = 0;
    /*hero tmpHero;
    tmpHero.powerLevel = -1;
    tmpHero.id = -1;
    for(int i=0; i < newHero.size() || tmpCount < _BLOC_SIZE_ ; i++) {
        if(tmpCount >= newHero.size()) {
            this->content[i] = tmpHero;
        }else {
            this->content[i] = newHero[i];
            tmpCount++;
        }
    }*/
    this->sequenceNumber = sequenceNumber;
    this->validRecordsAmount = newHero.size();
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

void SequenceNode::sort() {
    hero tmpHero;
    for(int i=0; i < _BLOC_SIZE_-1; i++) {
        for(int j = i+1; j < _BLOC_SIZE_; j++) {
            if(this->content[i].powerLevel > this->content[j].powerLevel) {
                hero tmpHero = this->content[i];
                this->content[i] = this->content[j];
                this->content[j] = tmpHero;
            }
        }
    }
}

std::string SequenceSet::add(hero newHero) {
    
    if(!isEmpty()) {
        SequenceNode* currentNode = this->firstBloc;
        if(newHero.powerLevel >currentNode->content[currentNode->validRecordsAmount].powerLevel) {
            if((currentNode->next != NULL ) && (newHero.powerLevel < currentNode->next->content[0].powerLevel)) {
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    currentNode->content[currentNode->validRecordsAmount] = newHero;
                    currentNode->validRecordsAmount++;
                    currentNode->sort();
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }else {
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                    //aloca novo bloco pro next e manda galera pra la;
                }
            }else {
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    currentNode->content[currentNode->validRecordsAmount] = newHero;
                    currentNode->validRecordsAmount++;
                    currentNode->sort();
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }else {
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                    //aloca novo no
                }
            }
        }else {
            if((currentNode->next != NULL ) && (newHero.powerLevel < currentNode->next->content[0].powerLevel)) {
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    currentNode->content[currentNode->validRecordsAmount] = newHero;
                    currentNode->validRecordsAmount++;
                    currentNode->sort();
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }else {
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                    //aloca novo bloco pro next e manda galera pra la;
                }
            }else {
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    currentNode->content[currentNode->validRecordsAmount] = newHero;
                    currentNode->validRecordsAmount++;
                    currentNode->sort();
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }else {
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                    //aloca novo no
                }
            }
        }
    }else {
        this->firstBloc = this->lastBloc = new SequenceNode(newHero, -1);
        this->header[0]++;
        this->header[1] = this->header[2] = 0;
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
    tmp.powerLevel = 30;
    hero tmp2;
    tmp2.powerLevel = 11;
    hero tmp3;
    tmp3.powerLevel = 9;
    hero tmp4;
    tmp4.powerLevel = 8;
    hero tmp5;
    tmp5.powerLevel = 5;
    hero tmp6;
    tmp6.powerLevel = 6;

    
    std::cout << s->add(tmp3); //9
    std::cout << s->add(tmp5); //5
    //std::cout << s->add(tmp2); //11
    //std::cout << s->add(tmp); //9
    //std::cout << s->add(tmp); //30
    
    std::cout << s->add(tmp4); //8
    // std::cout << s->add(tmp5); //5
    // std::cout << s->add(tmp5);
    // std::cout << s->add(tmp6);
    
    s->print();
    
    return 0;
}