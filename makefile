all: yacc lex compile

yacc:
	bison -y -d lab2docalc.y

lex:
	flex lab2docalc.l

compile:
	gcc y.tab.c -o lab2docalc

run:
	./lab2docalc

clean:
	rm *.c
	rm *.h
	rm *.exe
