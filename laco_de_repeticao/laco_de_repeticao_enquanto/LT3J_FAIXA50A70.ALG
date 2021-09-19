Algoritmo "LT3J_FAIXA50A70"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Felipe Manzano
// Data atual  : 09/09/2021
Var
  cont,soma:inteiro
  media:real
  

Inicio
 soma<-0
   cont<-50
   Enquanto cont <=70 faca
   soma <- soma+cont
   cont<-cont+2
   media<-soma/cont
   fimenquanto
   Escreval ("a soma dos números pares de 50 a 70 é: ",soma)
   Escreval ("a média dos números pares de 50 a 70 é: ",media)
Fimalgoritmo