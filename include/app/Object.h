/**
 * \file Object.h
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
 * [Object.h]
 * This header file contains signatures of the methods of the Data
 * object.
 */
#ifndef OBJECT_TYPE_H
#define OBJECT_TYPE_H 1

#include <string>

/**
 * Object hero struct to will be used by the software.
 * He contains a integer identification number (id),
 * name string represented by char nome attribute,
 * skills level represented by char poderes and 
 * bio represents by char biografia.
 *
 * \typedef object
 */
struct hero {
    int id;
    char nome[50];
    char poderes[50];
    char biografia[50];
    int powerLevel;
};

enum  searchMode{
    name,
    id
};

struct choose {
    searchMode mode;
    int integerContent;
    std::string stringContent;
};

#endif