/**
 * \file List.cpp
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
 * [List.cpp]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#include "../../../include/util/data_structure/List.h"
#include <stdlib.h>
#include <iostream>

template<typename TYPE>
Node<TYPE>::Node(TYPE content) {
    this->content = content;
    this->next = NULL;
    this->previus = NULL;
}

template<typename TYPE>
Node<TYPE>::~Node() {

}

template<typename TYPE>
List<TYPE>::List() {
    this->size = 0;
    this->firstElement = NULL;
    this->lastElement = NULL;
}

template<typename TYPE>
List<TYPE>::~List() {

}

template<typename TYPE>
void List<TYPE>::add(TYPE content) {
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

template<typename TYPE>
TYPE List<TYPE>::remove() {
    if(!isEmpty()) {
        TYPE tmpType = this->firstElement->content;
        if(this->firstElement->next != NULL) {
            this->firstElement = this->firstElement->next;
            delete this->firstElement->previus;
            this->firstElement->previus = NULL;
        }else {
            delete this->firstElement;
            this->firstElement = NULL;
            this->lastElement = NULL;
        }
        this->size--;
        return tmpType;
    }else {
        throw;
    }
}

template<typename TYPE>
inline int List<TYPE>::getSize() {
    return this->size;
}

template<typename TYPE>
inline bool List<TYPE>::isEmpty() {
    return (this->size == 0);
}