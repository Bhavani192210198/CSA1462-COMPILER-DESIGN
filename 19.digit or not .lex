%{
#include<stdio.h>
%}
%%
[0-9]+|[0-9]*\.[0-9]+ {printf("%s is digit",yytext);}
.+ {printf("%s is not a digit",yytext);}
%%
int yywrap()
{}
int main()
{
printf("enter a digit");
yylex();
}
