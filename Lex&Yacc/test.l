%option noyywrap
%{
#include <stdio.h>
int val1;
extern int yylval;
extern int total;
%}
%%
cardi	printf("Okurrt");
DJ_Khaled	printf("Another One!");
DJ	printf("Dj who?");
q printf("Too little exams");
([Qq](,[0-5]){5}) {
printf("Quiz");
val1 = yytext[2];
yylval = val1 - '0';
printf(yylval);
							      }
. printf("Invalid entry \n");

# having trouble converting to int
# and storing as a variable
