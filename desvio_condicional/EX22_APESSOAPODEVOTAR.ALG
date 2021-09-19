Algoritmo "APESSOAPODEVOTAR?"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento e dizer se ela pode ou não votar
//e dizer se foi aprovado ou não
// Autor(a)    : Felipe Manzano
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   ano1, ano2,idade:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual")
   Leia(ano1)
   Escreval("Digite o seu ano de nascimento")
   Leia(ano2)
   idade<- ano1-ano2
   se idade>= 16 ENTAO
      Escreval("Você pode votar:",idade)
   SENAO
      Escreval("Você não pode votar !!")
fimse

Fimalgoritmo