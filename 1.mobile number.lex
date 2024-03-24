%{
%}
%%
[6-9][0-9]{9} {printf("\n mobile number valid\n");}
.+ {printf("\n mobile number is invalid\n");}
%%
int yywrap(){}
int main()
{
printf("\nenter mobile number:");
yylex();
}
