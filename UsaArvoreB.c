#include <stdio.h>
#include <stdlib.h>
#include "ArvoreB.h"

int main(void)
{
	struct ArvoreB *A = CriaArvoreB();
	Insere(A, 3);
	Insere(A, 6);
	Insere(A, 9);
	Insere(A, 12);
	Insere(A, 15);
	Insere(A, 18);
	Imprime(A);printf("\n");
	Remove(A, 18);
	Remove(A, 6);
	Remove(A, 3);
	Imprime(A);printf("\n");
	Remove(A, 9);

	Imprime(A);printf("\n");

	return 0;
}
