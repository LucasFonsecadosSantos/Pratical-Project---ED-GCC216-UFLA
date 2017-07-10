/**
 * \file LinkedList.cpp
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
 * [LinkedList.cpp]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#include "../../../include/util/data_structure/LinkedList.h"
#include <stdlib.h>
#include <iostream>

/**
 *  Node object constructor.
 *  He attributes the content, next and previus attribute states.
 *
 *  /param TYPE Generic type parameter to node content.
 */
template<typename TYPE>
Node<TYPE>::Node(TYPE content) {
    this->content = content;
    this->next = NULL;
    this->previus = NULL;
}

/**
 *  Node object destructor.
 */
template<typename TYPE>
Node<TYPE>::~Node() {

}

/**
 *  LinkedList object constructor.
 *  He attributes states to size, firstElement and lastElement attributes.
 *
 */
template<typename TYPE>
LinkedList<TYPE>::LinkedList() {
    this->size = 0;
    this->firstElement = NULL;
    this->lastElement = NULL;
}

/**
 *  LinkedList data structure object destructor.
 */
template<typename TYPE>
LinkedList<TYPE>::~LinkedList() {

}

/**
 *  This method is responsible
 */
template<typename TYPE>
void LinkedList<TYPE>::add(TYPE content) {
    if(this->size == 0) {
        this->firstElement = new Node<TYPE>(content);
        this->lastElement = this->firstElement;
        this->size++;
    }else {
        this->lastElement->next = new Node<TYPE>(content);
        this->lastElement->next->previus = this->lastElement;
        this->lastElement = this->lastElement->next;
        this->size++;
    }
}

/**
 *
 */
template<typename TYPE>
TYPE LinkedList<TYPE>::remove() {
    if(!isEmpty()) {
        TYPE tmpType = this->firstElement->content;
        if(this->firstElement->next != NULL) {
            this->firstElement = this->firstElement->next;
            delete this->firstElement->previus;
            this->firstElement->previus = NULL;
            this->size--;
        }else {
            delete this->firstElement;
            this->firstElement = NULL;
            this->lastElement = NULL;
            this->size--;
        }
        
        return tmpType;
    }else {
        throw;
    }
}

/**
 *
 */
template<typename TYPE>
inline int LinkedList<TYPE>::getSize() {
    return this->size;
}

template<typename TYPE>
inline bool LinkedList<TYPE>::isEmpty() {
    return (this->size == 0);
}
