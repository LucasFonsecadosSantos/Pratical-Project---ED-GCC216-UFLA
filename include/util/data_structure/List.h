/**
 * \file List.h
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
 * [List.h]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#ifndef LIST_TYPE_H
#define LIST_TYPE_H 1

template<typename TYPE>
class List;

template<typename TYPE>
class Node {

    friend class List<TYPE>;

    private:
        
        Node<TYPE>* next;
        
        Node<TYPE>* previus;
        
        TYPE content;
    
    public:

        Node<TYPE>(TYPE content);
        
        ~Node<TYPE>();

};

template<typename TYPE>
class List {

    private:
        
        Node<TYPE>* firstElement;

        Node<TYPE>* lastElement;

        int size;

    public:
        
        List<TYPE>();
        
        ~List<TYPE>();

        void add(TYPE);

        void remove(TYPE);

        TYPE remove();

        inline int getSize();

        inline bool isEmpty();
};

#endif