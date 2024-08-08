P1 = fractal1
P2 = fractal2
P3 = fractal3
P4 = fractal4
P5 = fractal5
#Choose either the C compiler or the C++ compiler from the following 2 lines
CC = gcc
CPP = g++
CFLAGS = -g -Wall
OMPFLAG = -fopenmp
INCFLAG = -I "../common/"

all: $(P1)
all: $(P2)
all: $(P3)
all: $(P4)
all: $(P5)

$(P1): $(P1).cpp
	$(CPP) $(INCFLAG) $(CFLAGS) $(OMPFLAG) $(P1).cpp -o $(P1) -lglut -lGL
$(P2): $(P2).cpp
	$(CPP) $(INCFLAG) $(CFLAGS) $(OMPFLAG) $(P2).cpp -o $(P2) -lglut -lGL
$(P3): $(P3).cpp
	$(CPP) $(INCFLAG) $(CFLAGS) $(OMPFLAG) $(P3).cpp -o $(P3) -lglut -lGL
$(P4): $(P4).cpp
	$(CPP) $(INCFLAG) $(CFLAGS) $(OMPFLAG) $(P4).cpp -o $(P4) -lglut -lGL
$(P5): $(P5).cpp
	$(CPP) $(INCFLAG) $(CFLAGS) $(OMPFLAG) $(P5).cpp -o $(P5) -lglut -lGL


clean:
	rm -vf $(P1)
	rm -vf $(P2)
	rm -vf $(P3)
	rm -vf $(P4)
	rm -vf $(P5)
