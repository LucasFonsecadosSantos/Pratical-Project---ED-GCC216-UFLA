/**
 * \file LinkedList.h
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
 * [LinkedList.h]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#ifndef LinkedList_TYPE_H
#define LinkedList_TYPE_H 1

template<typename TYPE>
class LinkedList;

template<typename TYPE>
class Node {

    friend class LinkedList<TYPE>;

    private:
        
        Node<TYPE>* next;
        
        Node<TYPE>* previus;
        
        TYPE content;
    
    public:

        Node<TYPE>(TYPE content);
        
        ~Node<TYPE>();

};

template<typename TYPE>
class LinkedList {

    private:
        
        Node<TYPE>* firstElement;

        Node<TYPE>* lastElement;

        int size;

    public:
        
        LinkedList<TYPE>();
        
        ~LinkedList<TYPE>();

        void add(TYPE);

        void remove(TYPE);

        TYPE remove();

        inline int getSize();

        inline bool isEmpty();
};

#endif