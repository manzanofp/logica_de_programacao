Algoritmo "LT3J_FAIXA50A70"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.
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
   Escreval ("a soma dos n�meros pares de 50 a 70 �: ",soma)
   Escreval ("a m�dia dos n�meros pares de 50 a 70 �: ",media)
Fimalgoritmo