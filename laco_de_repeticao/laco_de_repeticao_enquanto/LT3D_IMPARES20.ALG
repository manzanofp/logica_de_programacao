Algoritmo "L03D"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : apresentar os valores impares até 20
// Autor(a)    : Felipe Manzano
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
cont, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 enquanto cont<= 500 faca
 se cont%2=0 entao
 acumulador<- acumulador+cont
 fimse
 cont<-cont+1
 fimenquanto
 Escreval ("O valor é: ",acumulador)

Fimalgoritmo