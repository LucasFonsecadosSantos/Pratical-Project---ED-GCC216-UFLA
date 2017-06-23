all:
	g++ src/*.cpp

Teste.o: src/Teste.cpp src/System.cpp include/System.h src/Screen.cpp include/Screen.h include/Object.h include/List.h src/List.cpp
	g++ -c src/Teste.cpp -I /include/*.h

System.o: src/Teste.cpp src/System.cpp include/System.h src/Screen.cpp include/Screen.h include/Object.h include/List.h src/List.cpp
	g++ -c src/System.cpp -I /include/*.h

List.o: src/Teste.cpp src/System.cpp include/System.h src/Screen.cpp include/Screen.h include/Object.h include/List.h src/List.cpp
	g++ -c src/List.cpp -I /include/*.h

Screen.o: src/Teste.cpp src/System.cpp include/System.h src/Screen.cpp include/Screen.h include/Object.h include/List.h src/List.cpp
	g++ -c src/Screen.cpp -I /include/*.h

