%{
#include<stdio.h>
%}
%%
bool|int|float|main|printf {printf("\n%s is a Keyword",yytext);}
[-,+]?[0-9]+ {printf("\n%s is a Constants",yytext);}
[,.'"]+ {printf("\n%s is a Punctuation Chars",yytext);}
[!@#$%^&*()]+ {printf("\n%s is a Special Chars",yytext);}
[a-zA-Z]+ {printf("\n%s is a Identifiers",yytext);}
%%
int yywrap(){}
int main()
{
yylex();
}
