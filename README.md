#Important commands:
1. Lex output in terminal: <br />
    lex <<file_name>file_name>.l <br />
    cc lex.yy.c -o <output_file> -ll -w <br />
    ./<output_file> <br />
2. Yacc output: <br />
    yacc <<file_name>file_name>.y <br />
    cc y.tab.c -o <output_file> -ll -w <br />
    ./<output_file> <br />

3. C Program: <br />
    cc <<file_name>file_name>.c <br />
    cc –w –o <output_file> <filename>.c -lncurses <br />
NOTE: lncurses is used for curses.h in ubuntu as an alternative to conio.h header files. <br />

#PROGRAMS:
1. Simple program to copy standard input to output.
2. Recognize if word is a VERB or not a VERB. (mind extra spaces in rules section)
3. Word recognizer with symbol table.