Algoritmo "LT4J_INTEIRODIVISAO"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
// Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
// DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Felipe Manzano
// Data atual  : 10/09/2021

Var
   n1, n2, result, cont: Inteiro


Inicio
   Escreval ("Digite um valor: ")
   Leia (n1)
   Escreval ("Digite outro valor: ")
   Leia (n2)
   cont<-0
   Se n1 > n2 entao
      // dividendo<-n1
      Repita
         result<-result+n2
         cont<-cont+1
      Ate result>n1
      Escreval ("A divis�o inteira de ", n1, " e ", n2, " ser�: ", cont-1)
   senao
      Se n2 > n1 entao
         // dividendo<-n2
         Repita
            result<-result+n1
            cont<-cont+1
         Ate result>n2
         Escreval ("A divis�o inteira de ", n1, " e ", n2, " ser�: ", cont-1)
      senao
         Escreval ("O resultado � = 1")
      FimSe
   FimSe

Fimalgoritmo