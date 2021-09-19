Algoritmo "CALCULAR NOTA DO ALUNO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas e calcular a média aritmética simples
//e dizer se foi aprovado ou não
// Autor(a)    : Felipe Manzano
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2,media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da primeira nota")
   Leia(nota1)
   Escreval("Digite o valor da segunda nota")
   Leia(nota2)
   media<-(nota1+nota2)/2
   se media>= 6 ENTAO
      Escreval("Você foi aprovado com média:",media)
   SENAO
      Escreval("Você foi reprovado com média:",media)
fimse

Fimalgoritmo