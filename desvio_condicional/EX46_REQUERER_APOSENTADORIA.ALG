Algoritmo "EX46_REQUERER_APOSENTADORIA"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para calcular a aposentadoria.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
 codigo_func, ano_nasc, ano_ingresso, idade, tempo_trabalho: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval(" Digite o seu código de funcionário: ")
 Leia (codigo_func)
 Escreval("Digite o seu ano de nascimento: ")
 Leia(ano_nasc)
 Escreval("Digite seu ano de ingresso na empresa: ")
 Leia (ano_ingresso)
 idade<- 2021 - ano_nasc
 tempo_trabalho<- 2021 - ano_ingresso
 Escreval ("Você possui: ",idade, " anos.")
 Escreval("Você trabalhou/trabalha a: ",tempo_trabalho, " anos.")
 se( idade>=65) ou (tempo_trabalho >= 30) entao
 Escrevla ("Requerer aposentadoria!!!")
 senao
 se (idade>=60) e (tempo_trabalho >=25) entao
 Escreval("Requerer aposentadoria!!!")
 senao
 Escreval("Não requerer aposentadoria!!!")
 fimse
 fimse
 

Fimalgoritmo