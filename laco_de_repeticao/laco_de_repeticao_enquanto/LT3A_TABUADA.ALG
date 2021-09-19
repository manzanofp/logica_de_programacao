Algoritmo "EX1A_TABUADA"
// Disciplina   :[Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
// (de 1 até 10) de um número qualquer.
// Autor(a)    : Felipe Manzano
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   num,cont,resul:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para saber sua tabuada: ")
   leia(num)
   enquanto cont<10 faca
      cont<-cont+1
      resul<-num*cont
      escreval(num," *",cont," =",resul)
   fimenquanto
Fimalgoritmo
