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
    this->headerFile = NULL;
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
// inline bool SequenceSet::isEmpty() {
//     return this->header[0] == 0;
// }

// /**
//  * Sequence set blocs amount attribute ccess method.
//  *
//  * \return int A integer value of blocs amount into the structure.
//  */
// inline int SequenceSet::getBlocsAmount() {
//     return this->header[0];
// }

// /**
//  * Sequence set first bloc index attibute access method.
//  *
//  * \return int A integer value of first bloc index into the sequence set structure.
//  */
// inline int SequenceSet::getFirstBlocIndex() {
//     return this->header[1];
// }

// /**
//  * Sequence set next disponible bloc attribute access method.
//  *
//  * \return int A integer value of next disponible bloc index.
//  */
// inline int SequenceSet::getNextDisponibleBloc() {
//     return this->header[2];
// }

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


std::string SequenceSet::add(hero newHero, SequenceNode* begin) {
    this->file.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::binary | std::fstream::app);
    if(!this->file.is_open()) {
        std::cerr << "tessste";
    }
    this->file.close();

    header he;
    this->headerFile = &he;
    this->file.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::binary | std::fstream::app);

    //If this file is empty, a new file header is written.
    // if(this->file.tellg() == 0) {
    //     he.blocAmount = 0;
    //     he.nextDisponible = 0;
    //     he.firstBloc = 0;
    //     this->file.seekg(0, std::fstream::beg);
    //     this->file.write((char*) &he, sizeof(header));
    // }

    //In the first stage, the file header is read.
    this->file.seekg(0, std::fstream::beg);
    this->file.read((char*) &he, sizeof(header));
    std::cout << he.blocAmount;
    this->file.close();
    
    //If the file header pointer is NULL, it attributes 0 value to him and store this at binary file.
    if(this->headerFile->blocAmount == 0){
        this->file.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::binary | std::fstream::app);
        header ho;
        std::cout <<"cucuia";
        this->file.seekg(0, std::fstream::beg);
        this->headerFile = &ho;
        this->headerFile->blocAmount = 1;
        this->headerFile->firstBloc = -1;
        this->headerFile->nextDisponible = -1;
        this->file.write((char*) &this->headerFile, sizeof(header));
        SequenceNode* tmpNode = new SequenceNode(newHero, -1);
        std::cout << "sizeo"<< sizeof(tmpNode) << "sizeo";
        this->file.write((char*) &tmpNode, sizeof(tmpNode));
        this->file.close();
        return _SUCCESSFULLY_OPERATION_MESSAGE_;
    }else {
        this->file.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::binary | std::fstream::app);
        SequenceNode* s;
        header hee;
        this->file.read((char*) &hee, sizeof(header));
        this->headerFile = &hee;
    
        
        return "carniça";
    }
    // if(this->headerFile == NULL) {
    //     header newHeaderFile;
    //     newHeaderFile.blocAmount = 0;
    //     newHeaderFile.firstBloc = 0;
    //     newHeaderFile.nextDisponible = 0;
    //     this->file.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::app);
    //     this->file.write((char*) &newHeaderFile, sizeof(header));
    //     this->file.close();
        
    // } 
    // this->file.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::app);
    // header currentHeaderFile;
    
    // // this->file.seekg(0, std::fstream::beg);
    // this->file.read((char*) &currentHeaderFile, sizeof(header));
    // this->headerFile = &currentHeaderFile;
    // std::cout << this->headerFile->blocAmount;
    // this->file.close();
    // return "teste";
    // if(this->headerFile->blocAmount == 0) {
    //     SequenceNode* tmpNode = new SequenceNode(newHero, -1);
    //     this->headerFile->blocAmount++;
    //     this->headerFile->nextDisponible = this->headerFile->firstBloc = -1;
    //     this->file.open("./data/data.bin", std::fstream::in | std::fstream::out | std::fstream::app);
    //     this->file.seekg(0, std::fstream::beg);
    //     this->file.write((char*) &this->headerFile, sizeof(header));
    //     this->file.seekg(12, std::fstream::beg);
    //     this->file.write((char*) &tmpNode, sizeof(SequenceNode));
    //     this->file.close();
    //     return _SUCCESSFULLY_OPERATION_MESSAGE_;
    // }else {

    //     SequenceNode* tmpNode;
        
    // }
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

inline SequenceNode* SequenceSet::getFirstBloc() {
    return this->firstBloc;
}

int main() {
    
    SequenceSet* s = new SequenceSet();
    hero tmp;
     tmp.powerLevel = 30;
    std::cout << s->add(tmp, s->getFirstBloc());
     
    hero tmp2;
    tmp2.powerLevel = 11;
    // hero tmp3;
    // tmp3.powerLevel = 9;
    // hero tmp4;
    // tmp4.powerLevel = 8;
    // hero tmp5;
    // tmp5.powerLevel = 5;
    // hero tmp6;
    // tmp6.powerLevel = 6;

    // hero test[16];
    // for(int i=1; i < 16; i++) {
    //     test[i].powerLevel=i;
    // }
    // std::cout << s->add(test[2]);
    // std::cout << s->add(test[9]);
    // std::cout << s->add(test[6]);
    // std::cout << s->add(test[5]);
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
    
    //s->print();
    
    return 0;
}