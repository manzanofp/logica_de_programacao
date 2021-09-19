Algoritmo "LT03E"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : apresentar os resultados da potência de 3
// Autor(a)    : Felipe Manzano
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont,acum:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   acum<-0
   enquanto cont<16 faca
      se (cont= 0) entao
         Escreval("3 elevado a ",cont," = 1")
         acum <-3
      senao
         se cont=1 entao
            Escreval ("3 elevado a ",cont," =",cont*acum)
         senao
            acum<-acum*3
         fimse
      fimse
      cont<-cont+1
   fimenquanto

Fimalgoritmo