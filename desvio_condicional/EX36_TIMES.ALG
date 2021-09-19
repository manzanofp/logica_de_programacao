Algoritmo "EX36_TIMES"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE..
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
 time1, time2:caractere
 gol1,gol2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Qual o primeiro time?")
 leia(time1)
 escreval("Qual o segundo time?")
 leia(time2)
 escreval("Quantos gols o primeiro time fez?")
 leia(gol1)
 escreval ("Quantos gols o segundo time fez?")
 leia (gol2)
 se (gol1=gol2)entao
 escreval("EMPATE")
 senao
 se(gol1>gol2)entao
 escreval("O time vencedor é o:",time1)
 senao
 se(gol2>gol1)entao
 escreval("O time vencedor é o:",time2)
 fimse
 fimse
 fimse
 
   fimalgoritmo