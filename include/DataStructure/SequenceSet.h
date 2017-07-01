/**
 * \file SequenceSet.h
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
 * [SequenceSet.h]
 * This header file contains the sequence set data structure methods
 * prototypes.
 */
#ifndef SEQUENCE_TYPE_H
#define SEQUENCE_TYPE_H 1

/**
 * This class describes the node object element 
 * of sequence set. He contains a next pointer node,
 * capacity integer attribute, object static array with
 * the size is node capacity attribute.
 */
class Node {

    /**
     * Friend class sequence set data structure
     * privileged access
     */
    friend class SequenceSet;

    private:

        /**
         * Next node pointer attribute;
         *
         * \var next
         */
        Node* next;

        /**
         * Integer value that represents 
         * the next sequence index;
         *
         * \var nextSequence
         */
        int nextSequence;

        /**
         * Integer node array size attribute;
         *
         * \var capacity
         */
        int capacity;

        /**
         * Object hero array data of sequence set node;
         *
         * \var contentData[]
         */
        object contentData[capacity];

        /**
         * Integer valid records amount attribute;
         *
         * \var validRecords
         */
        int validRecords;

        /**
         * Integer node index value attribute;
         *
         * \var index;
         */
        int index;

    public:

        /**
         * Node object constructor. He receives a integer
         * capacity value of node array by parameter.
         *
         * \param capacity Integer node array size.
         */
        Node(int capacity);
        
        /**
         * Node object destructor;
         */
        ~Node();

        /**
         * Inserction method prototype, responsible for the new
         * data inserction on sequence set.
         *
         * \param hero Hero object data content.
         */
        void insert(object);
};

/**
 * This class describes a SequenceSet data structure
 * object. He contains node with data content;
 */
class SequenceSet {

    private:
        
        /**
         * Integer array sequence set header attribute;
         *
         * \var sequenceSetHeader[]
         */
        int sequenceSetHeader[3];

        /**
         * Sequence set data structure begin pointer;
         *
         * \var begin
         */
        Node* begin;

        /**
         * Node array capacity integer size attribute;
         *
         * \var nodeCapacity
         */
        int nodeCapacity;

    public:

        /**
         * SequenceSet data structure object constructor;
         */
        SequenceSet();

        /**
         * SequenceSet data structure object destructor;
         */
        ~SequenceSet();


};

#endif