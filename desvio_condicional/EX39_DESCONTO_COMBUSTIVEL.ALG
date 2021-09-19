Algoritmo "semnome"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   tipo_combustivel : Caractere
   litros, precoA, precoG, desconto, valor_final: Real


Inicio
   // precoA<- 2.90
   // precoG<- 3.30
   Escreva ("Digite qual deseja: [ A ] Álcool ou [ G ] Gasolina ")
   Leia (tipo_combustivel)
   Escreva ("Digite a quantidade de Litros que deseja abastecer: ")
   Leia (litros)
   Se (tipo_combustivel = "A") e (litros <= 20) entao
      precoA<- litros*2.90
      desconto<-precoA*3/100
      valor_final<- precoA - desconto
      Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoA)
      Escreval ("O valor de desconto será de: R$ ", desconto)
      Escreval ("O valor a ser pago será de: R$ ", valor_final)
   senao
      Se (tipo_combustivel = "A") e (litros > 20) entao
         precoA<- litros*2.90
         desconto<-precoA*5/100
         valor_final<- precoA - desconto
         Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoA)
         Escreval ("O valor de desconto será de: R$ ", desconto)
         Escreval ("O valor a ser pago será de: R$ ", valor_final)
      senao
         Se (tipo_combustivel = "G") e (litros <= 20) entao
            precoG<- litros*3.30
            desconto<-precoG*4/100
            valor_final<- precoG - desconto
            Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoG)
            Escreval ("O valor de desconto será de: R$ ", desconto)
            Escreval ("O valor a ser pago será de: R$ ", valor_final)
         senao
            Se (tipo_combustivel = "G") e (litros > 20) entao
               precoG<- litros*3.30
               desconto<-precoG*6/100
               valor_final<- precoG - desconto
               Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoG)
               Escreval ("O valor de desconto será de: R$ ", desconto)
               Escreval ("O valor a ser pago será de: R$ ", valor_final)
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo