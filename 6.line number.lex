%{
int ln=0;
%}
%%
.* {ln++; fprintf(yyout,"\n%d:%s",ln,yytext);}
%%
int yywrap()
{}
int main()
{
yyin=fopen("simple1.txt","r");
yyout=fopen("outnew.txt","w");
yylex();
}
