Algoritmo "EX40_HOMEMMULHER"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   h1, h2, m1, m2, total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a idade do primeiro homem?")
   leia(h1)
   escreval("Qual a idade do segundo homem?")
   leia(h2)
   escreval("Qual a idade da primeira mulher?")
   leia(m1)
   escreval("Qual a idade da segunda mulher?")
   leia(m2)
   se (h1>h2) e(m1>m2)entao
      escreval("A soma da idade do homem mais velho com a mulher mais nova é de:", h1+m2)
      escreval("A soma da idade do homem mais novo com a mulher mais velha é de:", h2+m1)
   senao
      se (h1<h2) e(m1>m2)entao
         escreval("A soma da idade do homem mais velho com a mulher mais nova é de:", h2+m2)
         escreval("A soma da idade do homem mais novo com a mulher mais velha é de:", h1+m1)
      senao
         se (h1>h2) e(m1<m2)entao
            escreval("A soma da idade do homem mais velho com a mulher mais nova é de:", h1+m1)
            escreval("A soma da idade do homem mais novo com a mulher mais velha é de:", h2+m2)
         senao
            escreval("A soma da idade do homem mais velho com a mulher mais nova é de:", h2+m1)
            escreval("A soma da idade do homem mais novo com a mulher mais velha é de:", h1+m2)
         fimse
      fimse
   fimse

Fimalgoritmo