Algoritmo "Jogo de Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de inicio e uma de fim de um jogo de Xadrez
// Autor(a)    : Felipe Manzano
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: real
   maximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o horario de início: ")
   leia(horaInicio)
   Escreva("Digite o horario de fim: ")
   leia(horaFim)

   se (horaInicio < horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      se (horaInicio > horaFim) entao
         duracao <- 24 - horaInicio + horaFim
      senao
         Escreval("A partida durou 24 horas? [1] -> Sim [2] -> Não")
         leia(maximo)
      fimse
   fimse

   se (maximo = 1) entao
      duracao <- 24
      Escreval("A partida durou ", duracao, " horas")
   senao
      se (maximo = 2) entao
         Escreval("A partida durou menos que 1 hora")
      senao
         Escreval("A partida durou ", duracao, " horas")
      fimse
   fimse
Fimalgoritmo