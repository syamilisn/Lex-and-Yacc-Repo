#Important commands:
1. Lex output in terminal:
    lex <filename>.l
    cc lex.yy.c -o <output_file> -ll -w
    ./<output_file>
2. Yacc output:
    yacc <file>.y 
    cc y.tab.c -o <output_file> -ll -w
    ./<output_file>

3. C Program:
    cc <filename>.c
    cc –w –o <output_file> <filename>.c -lncurses 
NOTE: lncurses is used for curses.h in ubuntu as an alternative to conio.h header files.

#PROGRAMS:
1. Simple program to copy standard input to output.
2. Recognize if word is a VERB or not a VERB. (mind extra spaces in rules section)