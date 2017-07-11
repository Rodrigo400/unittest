CFLAGS = -I ./include

all: vec unittest

vec: vec.cpp
	g++ $(CFLAGS) vec.cpp -Wall -ovec

unittest: unittest.cpp
	g++ $(CFLAGS) unittest.cpp -Wall -ounittest

clean:
	rm -f vec
	rm -f *.o
