Algoritmo "LT3i_MEDIAARITMETICA"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
  cont,num,somatorio:inteiro
  media:real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma<-0
   cont<-1
   somatoria<-0
   Enquanto cont <=10 faca
   Escreval ("Digite um número: ")
   leia(num)
   somatorio<-somatorio+num
   media<-(somatorio/10)
   cont<-cont+1
   fimenquanto
   Escreval ("O somatório de todos os valores digitados é: ",somatorio)
   Escreval ("a média aritmética de todos os valores é: ",media)
Fimalgoritmo