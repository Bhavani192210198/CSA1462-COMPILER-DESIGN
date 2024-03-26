%{
#include<stdio.h>
%}
%%
bool|int|float|main|printf|int|char|float|double|void|if|while|for|do|main|return|else|elseif {printf("\n%s is a keyword",yytext);}
[-,+]?[0-9]+ {printf("\n%s is a numbers",yytext);}
[,.;]+ {printf("\n%s is a punctuation chars",yytext);}
[a-zA-Z_][a-zA-Z0-9_]* {printf("Identifier: %s",yytext);}
["a-zA-Z"]+ {printf("\n%s is a string",yytext);}
[!%^&-+*()]+ {printf("\n%s is a mathematical operator",yytext);}
%%
int yywrap()
{}
int main()
{
yylex();
}
