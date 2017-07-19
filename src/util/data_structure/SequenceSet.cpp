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

/**
 * Sequence Set Node element object constructor overloaded. It receives a new
 * hero to add into node and a integer sequence number value and
 * attributes this.
 *
 * \param newHero A new hero object to insert.
 * \param sequenceNumber A integer sequence node number value.
 */
SequenceNode::SequenceNode(hero newHero, int sequenceNumber) {
    this->next = NULL;
    this->content[0] = newHero; 
    this->sequenceNumber = sequenceNumber;
    this->validRecordsAmount = 1;
}

/**
 * Sequence set node element object constructor overloaded. It receives by
 * parameters a standart hero vector object with all heroes to be inserted and
 * a integer sequence number value.
 *
 * \param newHero Standart C++ hero vector object with heroes to be inserted.
 * \param sequenceNumber A integer sequence node number value.
 */
SequenceNode::SequenceNode(std::vector<hero> newHero, int sequenceNumber) {
    this->next = NULL;
    unsigned int tmpCount = 0;
    hero tmpHero;
    tmpHero.powerLevel = -1;
    tmpHero.id = -1;
    for(int i=0; i < newHero.size() || tmpCount < _BLOC_SIZE_ ; i++) {
        if(tmpCount >= newHero.size()) {
            this->content[i] = tmpHero;
        }else {
            this->content[i] = newHero[i];
            tmpCount++;
        }
    }
    this->sequenceNumber = sequenceNumber;
    this->validRecordsAmount = newHero.size();
}

/**
 * Sequence set node object destructor.
 */
SequenceNode::~SequenceNode() {

}

/**
 * Sequence set object constructor. It sets 0 value to
 * file header and NULL to first and last bloc node pointer.
 */
SequenceSet::SequenceSet() {
    for(int i=0; i<_HEADER_INFORMATIONS_; i++) {
        this->header[i] = 0;
    }
    this->firstBloc = NULL;
    this->lastBloc = NULL;
}

/**
 * Sequence set object destructor.
 */
SequenceSet::~SequenceSet() {
    
}

/**
 * This method returns if the sequence set data structure
 * object contains node elements, verifying the file header
 * value at array position 0.
 *
 * \return bool Result of verification.
 */
inline bool SequenceSet::isEmpty() {
    return this->header[0] == 0;
}

/**
 * Sequence set blocs amount attribute ccess method.
 *
 * \return int A integer value of blocs amount into the structure.
 */
inline int SequenceSet::getBlocsAmount() {
    return this->header[0];
}

/**
 * Sequence set first bloc index attibute access method.
 *
 * \return int A integer value of first bloc index into the sequence set structure.
 */
inline int SequenceSet::getFirstBlocIndex() {
    return this->header[1];
}

/**
 * Sequence set next disponible bloc attribute access method.
 *
 * \return int A integer value of next disponible bloc index.
 */
inline int SequenceSet::getNextDisponibleBloc() {
    return this->header[2];
}

/**
 * This Sequence node method is responsible for node content array sort.
 * It makes sort by software settings parameter, defined by the user at main
 * navigation menu.
 */
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
        //maior que o ultimo do no atual e menor que o primeiro do proximo no
        while(currentNode != NULL) {
            if(newHero.powerLevel > currentNode->content[currentNode->validRecordsAmount-1].powerLevel) {
                if(currentNode->validRecordsAmount != _BLOC_SIZE_) {
                    if(currentNode->next != NULL) {
                        //heroi maior que ultimo, bloco nao cheio e possui next
                        if(newHero.powerLevel < currentNode->next->content[0].powerLevel) {
                            //heroi maior que ultimo, bloco nao cheio e possui next e menor que primeiro elemento do next
                            currentNode->content[currentNode->validRecordsAmount] = newHero;
                            currentNode->validRecordsAmount++;
                          
                            return _SUCCESSFULLY_OPERATION_MESSAGE_;
                        }else {
                            //heroi maior que ultimo, bloco nao cheio e possui next e maior ou igual que primeiro elemento do next
                            currentNode = currentNode->next;
                          
                            return _SUCCESSFULLY_OPERATION_MESSAGE_;
                        }
                    }else {
                        //heroi maior que ultimo, bloco nao cheio e nao possui next
                        currentNode->content[currentNode->validRecordsAmount] = newHero;
                        currentNode->validRecordsAmount++;
                        
                        return _SUCCESSFULLY_OPERATION_MESSAGE_;
                    }
                }else {
                    //heroi maior que o ultimo e bloco cheio
                    if(currentNode->next != NULL) {
                        //heroi maior que o ultimo, bloco cheio e possui proximo
                        if(newHero.powerLevel >= currentNode->next->content[0].powerLevel) {
                            currentNode = currentNode->next;
                            continue;
                        }else {
                            SequenceNode* tmpNode = currentNode->next;
                            currentNode->next = new SequenceNode(newHero, 5);
                            currentNode->next->next = tmpNode;
                            this->header[0]++;
                            std::cout << "bosta";
                            return _SUCCESSFULLY_OPERATION_MESSAGE_;
                        }
                    }else {
                        //heroi maior que o ultimo, bloco cheio e nao possui proximo
                        this->lastBloc = currentNode->next = new SequenceNode(newHero, -1);
                        this->header[0]++;
                        
                        return _SUCCESSFULLY_OPERATION_MESSAGE_;
                    }
                }
            }else {
                //heroi menor ou igual  o ultimo
                if(currentNode->validRecordsAmount != _BLOC_SIZE_) {
                    //heroi menor e igual o ultimo com bloco nao cheio
                    for(int i=0; i < _BLOC_SIZE_; i++) {
                        if(newHero.powerLevel <= currentNode->content[i].powerLevel) {
                            for(int j=_BLOC_SIZE_-1; j >= i; j--) {
                                currentNode->content[j] = currentNode->content[j-1];
                            }
                            currentNode->content[i] = newHero;
                            currentNode->validRecordsAmount++;
                            
                            return _SUCCESSFULLY_OPERATION_MESSAGE_;
                        }
                    }
                }else {
                    //heroi menor e igual o ultimo com bloco cheio
                    std::vector<hero> realocHeroes;
                    
                    for(int i=0; i<_BLOC_SIZE_; i++) {
                        if(newHero.powerLevel <= currentNode->content[i].powerLevel) {
                            for(int j=i; j<_BLOC_SIZE_; j++) {
                                realocHeroes.push_back(currentNode->content[j]);
                            }
                            currentNode->content[i] = newHero;
                            currentNode->validRecordsAmount = _BLOC_SIZE_ - i;
                            if(currentNode->next != NULL) {
                                //heroi menor ou igual ao ultimo, com bloco cheio e proximo
                                SequenceNode* tmpNode = currentNode->next;
                                currentNode->next = new SequenceNode(realocHeroes, 4);
                                currentNode->next->next = tmpNode;
                                this->header[0]++;
                                
                                return _SUCCESSFULLY_OPERATION_MESSAGE_;
                            }else {
                                //heroi menor ou igual ao ultimo, com bloco cheio e nao proximo
                                this->lastBloc = currentNode->next = new SequenceNode(newHero, -1);
                                this->header[0]++;
                                
                                return _SUCCESSFULLY_OPERATION_MESSAGE_;
                            }
                        }
                    }
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

/**
 * This method is only necessary in this software for tests.
 */
void SequenceSet::print() {
    SequenceNode* currentNode = this->firstBloc;
    unsigned int count=0;
    while(currentNode != NULL) {
        count++;
        std::cout << "BLOCO " << count;
        for(int i=0; i < _BLOC_SIZE_; i++) {
            std::cout << "hero power level: " << currentNode->content[i].powerLevel << " \n";
        }
        currentNode = currentNode->next;
        std::cout << "=======================";
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

    hero test[16];
    for(int i=1; i < 16; i++) {
        test[i].powerLevel=i;
    }
    std::cout << s->add(test[1]);
    std::cout << s->add(test[2]);
    std::cout << s->add(test[9]);
    std::cout << s->add(test[6]);
    std::cout << s->add(test[5]);
    // std::cout << s->add(test[4]);
    // std::cout << s->add(test[5]);
    // std::cout << s->add(test[6]);
    // std::cout << s->add(test[7]);
    // std::cout << s->add(test[8]);
    // std::cout << s->add(test[9]);
    // std::cout << s->add(tmp); //30
    // std::cout << s->add(tmp3); //9
    // std::cout << s->add(tmp5); //5
    // std::cout << s->add(tmp2); //11
    // std::cout << s->add(tmp); //30
    // std::cout << s->add(tmp); //30
    
    // std::cout << s->add(tmp4); //8
    // std::cout << s->add(tmp5); //5
    // std::cout << s->add(tmp5);
    // std::cout << s->add(tmp6);
    
    s->print();
    
    return 0;
}