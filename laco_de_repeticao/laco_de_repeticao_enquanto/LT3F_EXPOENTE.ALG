Algoritmo "LT3F_EXPOENTE"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a): Felipe Manzano
// Data atual  : 09/09/2021
Var
// Se��o de Declara��es das vari�veis 
base, expoente,cont,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor da base: ")
leia (base)
Escreval ("Digite o valor do expoente: ")
leia (expoente)
resultado<-1
enquanto (cont<expoente) faca
resultado<-resultado*expoente
cont<-cont+1
fimenquanto
Escreva (base," elevado � ",expoente,"=",resultado)
Fimalgoritmo