%{  
int i =0,l=0,c=0; 
%}  
%%  
[\n] {l++;} 
[ ] {i++;} 
[a-zA-Z0-9] {c++;} 
%%  
int yywrap(){}  
int main()  
{  
printf("enter the string: "); 
yylex();  
printf("no of lines:%d\n",l); 
printf("no of words is:%d",i+1); 
printf("no of characters:%d",c); 
}
