Algoritmo "SENHA_CORRETA"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Descubra a senha correta
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   usuario, senha : Inteiro


Inicio
   Escreva ("Digite o c�digo do usu�rio: ")
   Leia (usuario)
   Se (usuario <> 1234) entao
      Escreval ("USU�RIO INV�LIDO!")
   senao
      Escreva ("Digite a senha: ")
      Leia (senha)
      Se (senha <> 9999) entao
         Escreval ("SENHA INCORRETA!")
      senao
         Escreval ("ACESSO PERMITIDO!")
      FimSe
   FimSe

   fimalgoritmo