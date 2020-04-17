# Ian Hsiao

CC = g++
CFLAGS = -Wall -g -std=c++11

main: ping.cpp
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -rf *.o *~ *.dSYM ping
