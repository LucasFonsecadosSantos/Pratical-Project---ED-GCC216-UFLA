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
#define _BLOC_SIZE_ 8

#include "../../app/Object.h"

/**
 * This class describes a node sequence set object, where 
 */
class Node {

    private:
        
        /**
         * Node content static bloc array, with size defined
         * by _BLOC_SIZE integer constant. The elements inserted
         * at node, will go to this array.
         *
         * \var content
         */
        hero content[_BLOC_SIZE_];
        
    public:

        /**
         * Node object constructor.
         */
        Node();

        /**
         * Node object destructor.
         */
        ~Node();
};

class SequenceSet {

    private:

    public:

        /**
         * Sequence set object constructor.
         */
        SequenceSet();

        /**
         * Sequence set object destructor.
         */
        ~SequenceSet();
};


#endif