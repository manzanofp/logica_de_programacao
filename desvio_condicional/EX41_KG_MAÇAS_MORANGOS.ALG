Algoritmo "KG_MAÇAS_MORANGOS"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler a quantidade (em kg) de morangos
//e maças e escreva o valor a ser pago pelo cliente
// Autor(a)    : Felipe Manzano
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   morango, maca:inteiro
   kg_morango, kg_maca, sub_total, total, total_kg:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade comprada (em KG) de morangos: ")
   Leia(morango)
   Escreval("Digite a quantidade comprada (em KG) de maçãs: ")
   Leia(maca)
   se (morango<=5)e(maca<=5)entao
      kg_morango<-morango*2.5
      kg_maca<-maca*1.8
      sub_total<-kg_morango+kg_maca
      escreval("O valor dos morangos será de: R$ ",kg_morango)
      escreval(" o valor das maças será de: R$ ",kg_maca)
      escreval("O valor SEM DESCONTO a ser pago será de: R$",sub_total)
   senao
      se (morango>5) e (maca>5) entao
         kg_morango<-morango*2.20
         kg_maca<-maca*1.50
         sub_total<-kg_morango+kg_maca
         escreval("O valor dos morangos será de: R$ ",kg_morango)
         escreval(" o valor das maças será de: R$ ",kg_maca)
         escreval("O valor SEM DESCONTO a ser pago será de: R$",sub_total)
      senao
         se (morango>5) e (maca<=5) entao
            kg_morango<-morango*2.20
            kg_maca<-maca*1.80
            sub_total<-kg_morango+kg_maca
            escreval("O valor dos morangos será de: R$ ",kg_morango)
            escreval(" o valor das maças será de: R$ ",kg_maca)
            escreval("O valor SEM DESCONTO a ser pago será de: R$",sub_total)
         senao
            se (morango<=5) e (maca>5) entao
               kg_morango<-morango*2.50
               kg_maca<-maca*1.50
               sub_total<-kg_morango+kg_maca
               escreval("O valor dos morangos será de: R$ ",kg_morango)
               escreval(" o valor das maças será de: R$ ",kg_maca)
               escreval("O valor SEM DESCONTO a ser pago será de: R$",sub_total)
            fimse
         fimse
      fimse
   fimse
   se (total_kg>8) ou (sub_total>25) entao
   total<-sub_total - (sub_total*10/100)
   escreval (" O Valor total a ser pago COM DESCONTO será de: R$ ",total)
   fimse
   


Fimalgoritmo