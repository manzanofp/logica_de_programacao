Algoritmo "LT4C_DIVISIVEIS4"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
// n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
// instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
// pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Felipe Manzano
// Data atual  : 09/09/2021

Var
   cont, num : Inteiro

Inicio
   cont<-1
   num<-0
   Escreval ("Os n�meros divis�veis por 4 entre 1 e 200, s�o: ")
   Escreval ("")
   Repita
      Se (num%4=0) entao
         Escreva (num, ", ")
      FimSe
      num<-num+1
      cont<-cont+1
   Ate cont>201
Fimalgoritmo