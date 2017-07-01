/**
 * \file Object.h
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
 * [Object.h]
 * This header file contains signatures of the methods of the system 
 * objects.
 */
#ifndef OBJECT_TYPE_H
#define OBJECT_TYPE_H 1

/**
 * Setting namespace std;
 */
using namespace std;


/**
 * Object hero struct to will be used by the software.
 * He contains a integer identification number (id),
 * name string represented by char nome attribute,
 * skills level represented by char poderes and 
 * bio represents by char biografia.
 *
 * \typedef object
 */
struct object { 
  int id; 
  char nome[50]; 
  char poderes[50];
  char biografia[200];
  int level;
};

#endif