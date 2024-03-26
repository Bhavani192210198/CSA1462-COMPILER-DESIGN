%{
%}
%%
[A-Z]+ {printf("the capital letters are %s\n",yytext);}
.|\n {}
%%
int yywrap(){}
int main()
{
printf("enter a word");
yylex();
}
