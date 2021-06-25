/*Simple program to copy standard input to output*/

%%
input { printf("output"); }
. | \n  ECHO; //cat operation
%%

main(){
    yylex();
}