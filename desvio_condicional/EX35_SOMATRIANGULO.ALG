Algoritmo "EX35_SOMATRIANGULO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   A, B, C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("DIGITE O 1° VALOR: ")
   Leia (A)
   Escreva ("DIGITE O 2° VALOR: ")
   Leia (B)
   Escreva ("DIGITE O 3° VALOR: ")
   Leia (C)
   Se (A < B+C) e (B < A+C) e (C < A+B) entao
      escreval("Forma um triângulo")
   senao
      escreval("Não forma um triângulo")
   FimSe
   fimalgoritmo