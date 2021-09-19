Algoritmo "LT3F_EXPOENTE"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a): Felipe Manzano
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
base, expoente,cont,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da base: ")
leia (base)
Escreval ("Digite o valor do expoente: ")
leia (expoente)
resultado<-1
enquanto (cont<expoente) faca
resultado<-resultado*expoente
cont<-cont+1
fimenquanto
Escreva (base," elevado à ",expoente,"=",resultado)
Fimalgoritmo