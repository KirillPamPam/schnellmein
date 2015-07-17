all: punkt.o
g++ -o main punkt.o
punkt.o:
g++ -c punkt.cpp

