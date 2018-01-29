all: yacc lex compile run

yacc:
	bison -y -d lab2docalc.y

lex:
	lex lab2docalc.l

compile:
	gcc y.tab.c -o lab2docalc

run:
	./lab2docalc
