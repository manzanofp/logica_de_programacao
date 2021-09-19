Algoritmo "EX31_LERVALOR"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número:")
   leia(num)
   se (num=0)entao
      escreval("O valor é 0 !!!")
   senao
      se (num>0)entao
         escreval("O valor é positivo !!!")
      senao
         escreval ("O valor é negativo !!!")
      fimse
   fimse


Fimalgoritmo