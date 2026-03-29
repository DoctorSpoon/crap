crap: crap.cpp
	g++ -o crap crap.cpp -Wall
.PHONY: clean

clean:
	rm -f *.o
