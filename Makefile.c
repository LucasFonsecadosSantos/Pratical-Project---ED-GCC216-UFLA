all: Teste.o List.o Object.o Screen.o System.o
    g++ -o main  Teste.o List.o Object.o Screen.o System.o

Teste.o: Teste.cpp System.h
    g++ -c Teste.cpp

List.o: List.cpp List.h Object.h
    g++ -c List.cpp

Object.o: Object.cpp
    g++ -c Object.cpp

Screen.o: Screen.cpp Screen.h List.h
    g++ -c Screen.cpp

System.o: System.cpp System.h List.h Screen.h
    g++ -c System.cpp

clean:
	rm - rf *.o

execute:
	./main



