
parser: testParser.o testSPl2.o
	gcc testParser.o testSPl2.o -o parser

testParser.o: testParser.c testParser.h
	gcc -c testParser.c

testSPl2.o: testSPl2.c testSPl2.h
	gcc -c testSPl2.c

clean:
	rm -f *.o parser
