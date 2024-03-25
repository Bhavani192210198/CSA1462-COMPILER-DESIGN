%{
int macro,header;
%}
%%
"#define" {macro++;}
"#include" {header++;}
.|\n {}
%%
int yywrap()
{
return 1;
}
int main()
{
printf("enter a string\n");
yylex();
printf("number of macros=%d\nnumber of headers=%d",macro,header);
}
