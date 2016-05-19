# Name: David A. Hernandez II
# Program: CS335 Midterm Makefile
# to compile your project, type make and press enter

CFLAGS = -I ./include
##LIB    = ./lib/fmod/libfmodex64.so
LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrandr

all: sbsi 

sbsi: lab8.cpp 
	g++ $(CFLAGS)  lab8.cpp  -Wall -Wextra $(LFLAGS) -o sbsi
clean:
	rm -f sbsi
	rm -f *.o
