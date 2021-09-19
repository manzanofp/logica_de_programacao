Algoritmo "EX47_TESTEDETRIANGULO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um teste de mesa e complete o quadro a seguir
//para os seguintes valores das variáveis:
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
A, B, C:inteiro
mens:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("DIGITE O 1 VALOR: ")
  Leia (A)
  Escreval ("DIGITE O 2 VALOR: ")
  Leia(B)
  Escreval ("DIGITE O 3 VALOR: ")
  Leia (C)
  Se (A < B+C) e (B < A+C) e (C < A+B) entao
  se (A=B) e (B=C) entao
  mens<-"Triângulo Equilátero"
  senao
  se (A=B) ou (B=C) ou (A=C) entao
  mens<-"Triângulo Isósceles"
  senao
  mens<-"Triângulo Escaleno"
  fimse
  fimse
  senao
  mens <- "Não é possivel formar um triângulo
  fimse
  Escreval ("Será um: ",mens)
  
// TABELA COMPLETA UTILIZANDO O ALGORITMO PARA RESPONDER!

//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARIÁVEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  A  |  B  |  C  |             MENS            |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  1  |  2  |  3  |      Não é um triangulo     |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  3  |  4  |  5  |      Triângulo Escaleno     |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  2  |  2  |  4  |      Não é um triangulo     |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  4  |  4  |  4  |      Triângulo Equilátero   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  5  |  3  |  3  |      Triângulo Isósceles    |")
//   Escreval ("|-----------------------------------------------|")





Fimalgoritmo