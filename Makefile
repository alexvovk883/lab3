CC=g++
CFLAGS=-c -Wall

all: main lib_calculator.a

main: main.o lib_calculator.a
	$(CC) main.o lib_calculator.a

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

calculator.o: calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp

lib_calculator.a: calculator.o
	ar -rcs lib_calculator.a calculator.o

clean:
	rm -rf *.o main
