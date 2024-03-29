%{ 
#include<stdio.h> 
%} 
%% 
[a-zA-Z][a-zA-Z0-9]* {printf("\n%s is word",yytext);} 
">"|"<"|"<="|">="|"=="|"!=" {printf("\n%s is relational operator",yytext);} 
%% 
int yywrap(){} 
int main() 
{ 
yylex(); 
}
