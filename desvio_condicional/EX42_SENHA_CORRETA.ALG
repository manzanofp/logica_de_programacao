Algoritmo "SENHA_CORRETA"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Descubra a senha correta
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   usuario, senha : Inteiro


Inicio
   Escreva ("Digite o código do usuário: ")
   Leia (usuario)
   Se (usuario <> 1234) entao
      Escreval ("USUÁRIO INVÁLIDO!")
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