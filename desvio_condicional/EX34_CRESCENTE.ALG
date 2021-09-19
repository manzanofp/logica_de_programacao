Algoritmo "EX34_CRESCENTE"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais)
//e escrevê-los em ordem crescente.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   num1, num2, num3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(num1)
   escreval("Digite um valor:")
   leia(num2)
   escreval("Digite um valor:")
   leia(num3)
   se (num3>num2) e (num3>num1) e (num2>num1)entao
      escreval("Em ordem crescente temos:", num1, ",", num2, " e", num3)
   senao
      se (num2>num3) e (num2>num1) e (num3>num1)entao
         escreval("Em ordem crescente temos:", num1, ",", num3, " e", num2)
      senao
         se (num3>num2) e (num3>num1) e (num1>num2)entao
            escreval("Em ordem crescente temos:", num2, ",", num1, " e", num3)
         senao
            se (num1>num3) e (num1>num2) e (num3>num2)entao
               escreval("Em ordem crescente temos:", num2, ",", num3, " e", num1)
            senao
               se (num1>num2) e (num1>num3) e (num2>num3)entao
                  escreval("Em ordem crescente temos:", num3, ",", num2, " e", num1)
               senao
                  se (num2>num1) e (num2>num3) e (num1>num3)entao
                     escreval("Em ordem crescente temos:", num3, ",", num1, " e", num2)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo