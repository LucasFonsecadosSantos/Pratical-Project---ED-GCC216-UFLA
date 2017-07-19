/**
 * \file SequenceSet.h
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
#ifndef SEQUENCE_SET_TYPE_H
#define SEQUENCE_SET_TYPE_H 1
#define _BLOC_SIZE_ 5
#define _HEADER_INFORMATIONS_ 3

#include "../../app/Object.h"
#include "LinkedList.h"
#include "../../../src/util/data_structure/LinkedList.cpp"
#include <vector>
#include <fstream>

/**
 * This class describes a SequenceNode sequence set object, where 
 */
class SequenceNode {

    friend class SequenceSet;

    private:
        
        /**
         * SequenceNode content static bloc array, with size defined
         * by _BLOC_SIZE integer constant. The elements inserted
         * at SequenceNode, will go to this array.
         *
         * \var content
         */
        hero content[_BLOC_SIZE_];

        /**
         * SequenceNode pointer to the next bloc.
         *  
         * \var next
         */
        SequenceNode* next;

        /**
         * Integer sequence set number value.
         *
         * \var sequenceNumber
         */
        int sequenceNumber;

        /**
         * Integer valid records amount added into current bloc SequenceNode.
         *
         * \param validRecordsAmount
         */
        int validRecordsAmount;

        void sort();
        
    public:

        /**
         * SequenceNode object constructor.
         * It receives a one hero struct and integer sequence set
         * number value by parameters. It is an overloaded method.
         *
         * \param hero A hero struct will be to added into SequenceNode.
         * \param int A integer sequence set number value.
         */
        SequenceNode(hero, int);

        /**
         * SequenceNode object constructor overloaded.
         * It receives by parameter a heroes vector with
         * heroes amount value and the current sequence number.
         *
         * \param hero[] A heroes structs array to be insert.
         * \param int A integer heroes amount that will be inserted value.
         * \param int A integer current sequence set number value.
         */
        SequenceNode(std::vector<hero>, int);

        /**
         * SequenceNode object destructor.
         */
        ~SequenceNode();

};

struct header {
    unsigned int blocAmount;
    int firstBloc;
    int nextDisponible;
};
/**
 * This class describes the main sequence set data structure.
 * It is a kind of linked list to facilitate the informations
 * manipulation on the binary database file.
 */
class SequenceSet {

    private:

        /**
         * Header informations array. It contains
         * the sequence amount or SequenceNodes amount, the first
         * sequence bloc index and the next disponible bloc.
         *
         * \var header[]
         */
        header* headerFile;
        std::fstream file;
        SequenceNode* firstBloc;
        SequenceNode* lastBloc;
        inline bool isEmpty();
        inline int getBlocsAmount();
        inline int getFirstBlocIndex();
        inline int getNextDisponibleBloc();

    public:

        /**
         * Sequence set object constructor.
         */
        SequenceSet();

        /**
         * Sequence set object destructor.
         */
        ~SequenceSet();

        /**
         * The adder method prototype.
         * This method is responsible to add a new elements
         * into the sequence set SequenceNodes.
         *
         * \param hero A hero struct to be added.
         * \return std::string A string operation status about the inserction.
         */
        std::string add(hero);

        std::string add(hero, SequenceNode*);
        
        void print();

        inline SequenceNode* getFirstBloc();
};


#endif