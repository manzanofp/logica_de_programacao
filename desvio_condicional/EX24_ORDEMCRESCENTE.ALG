Algoritmo "ORDEMCRESCENTE"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e escreve-los em ordem crescente
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(valor1)
   Escreval("Digite o segundo valor")
   Leia(valor2)
   se valor1<=valor2 ENTAO
      Escreval("ordem crescente é:", valor1, ",",valor2)
   SENAO
      Escreval("ordem crescente é:", valor2, ",",valor1)
   fimse

Fimalgoritmo