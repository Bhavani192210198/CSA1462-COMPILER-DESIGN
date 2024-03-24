%{
%}
%%
[0-9]+[.0-9]+ {printf("\n valid \n");}
.+ {printf("\n invalid\n");}
%%
int yywrap()
{}
int main()
{
printf("\n enter a number");
yylex();
}
