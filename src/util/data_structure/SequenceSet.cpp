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
    for(int i=0; i < newHero.size(); i++) {
        this->content[i] = newHero[i];
    }
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

std::string SequenceSet::add(hero newHero) {
    
    if(!isEmpty()) {
        SequenceNode* currentNode = this->firstBloc;
        while(newHero.powerLevel > currentNode->content[currentNode->validRecordsAmount]) {
            if(currentNode->next != NULL) {
                currentNode = currentNode->next;
            }else {
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    for(int i=0; i < _BLOC_SIZE_; i++) {
                        if(newHero.powerLevel > currentNode->content[i]) {
                            for(int j=_BLOC_SIZE_; j >= i; j--) {
                                currentNode->content[j] = currentNode->content[j-1];
                            }
                            currentNode->content[i] = newHero;
                            currentNode->validRecordsAmount++;
                            if((currentNode->validRecordsAmount == _BLOC_SIZE_) && (currentNode->next != NULL)) {
                                this->header[2] = currentNode->next->sequenceNumber;
                            }
                        }
                    }
                }else {

                }
            }
        }
    }else {
        this->firstBloc = this->lastBloc = new SequenceNode(newHero, -1);
        this->header[0]++;
        this->header[1] = this->header[2] = 0;
        return _SUCCESSFULLY_OPERATION_MESSAGE_;
    }
    
    // if(!isEmpty()) {
    //     SequenceNode* currentNode = this->firstBloc;
    //     bool continueToNextBloc = false;
    //     std::vector<hero> realocHeroes;
    //     do {
    //         for(int i=0; i < _BLOC_SIZE_; i++) {
    //             if(newHero.powerLevel < currentNode->content[i].powerLevel) {
    //                 if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
    //                     for(int j = _BLOC_SIZE_-1; j >= i; j--) {
    //                         currentNode->content[j] = currentNode->content[j-1];
    //                     }
    //                     currentNode->content[i] = newHero;
    //                     currentNode->validRecordsAmount++;
    //                     std::cout << currentNode->validRecordsAmount << " asdasd";
    //                     return _SUCCESSFULLY_OPERATION_MESSAGE_;
    //                 }else {
    //                     std::cout << "estouro de bloco ";
    //                     for(int k=i; k < _BLOC_SIZE_; k++) {
    //                         realocHeroes.push_back(currentNode->content[k]);
    //                     }
    //                     if(currentNode->next == NULL) {
    //                         currentNode->next = new SequenceNode(realocHeroes, currentNode->sequenceNumber++);
    //                         SequenceNode* tmpNode = this->firstBloc;
    //                         unsigned int count = 1;
    //                         while(tmpNode->next->next != NULL) {
    //                             count++;
    //                             tmpNode = tmpNode->next;
    //                         }
    //                         currentNode->next->sequenceNumber = -1;
    //                         this->lastBloc = currentNode->next;
    //                         this->header[0]++;
    //                         this->header[1] = this->firstBloc->sequenceNumber;
    //                         this->header[2] = currentNode->next->sequenceNumber;
    //                         return _SUCCESSFULLY_OPERATION_MESSAGE_;
    //                     }else {
    //                         currentNode = currentNode->next;
    //                         continueToNextBloc = true;
    //                         i=0;
    //                     }
    //                 }
    //             }
    //         }
    //     }while(continueToNextBloc);
    // }else {
    //     this->header[0]++;
    //     this->header[1] = -1;
    //     this->header[2] = -1;
    //     this->firstBloc = new SequenceNode(newHero, -1);
    //     return _SUCCESSFULLY_OPERATION_MESSAGE_;
    // }

    /*
    if(this->header[0] > 0) {
        SequenceNode* currentNode = this->firstBloc;
        for(int i=0; i < _BLOC_SIZE_; i++) {
            if(newHero.powerLevel <= currentNode->content[i].powerLevel) {
        
                //If the array contains empty or valid positions;
                if(currentNode->validRecordsAmount < _BLOC_SIZE_) {
                    for(int j= _BLOC_SIZE_; j > i; j--) {
                        currentNode->content[j] = currentNode->content[j-1];
                    }
                    currentNode->content[i] = newHero;
                    currentNode->validRecordsAmount++;
                    std::cout << currentNode->validRecordsAmount << "asd";
                    return _SUCCESSFULLY_OPERATION_MESSAGE_;
                }else {
                    std::cout << "testeeeeeeee ";
                    //It needs a new node to realocated the heroes.
                    hero realocHeroes[_BLOC_SIZE_-i]; //Heroes that needs to realocated.
                    unsigned count = 0;
                    for(int k=i; k <= _BLOC_SIZE_; k++) {
                        std::cout << "testeeeeeeee " << k;
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
    }*/
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

    
    std::cout << s->add(tmp3);
    // std::cout << s->add(tmp2);
    // std::cout << s->add(tmp);
    // std::cout << s->add(tmp4);
    
    s->print();
    
    return 0;
}