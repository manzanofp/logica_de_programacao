Algoritmo "EX30_ESTOQUE"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
atual, minimo, maximo:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Quantidade atual do estoque é de:")
 leia (atual)
 escreval ("Quantidade mínima do estoque é de:")
 leia (minimo)
 escreval ("Quantidade máxima do estoque é de:")
 leia (maximo)
media<-(maximo+minimo)/2
se atual >= media entao
escreval("Não efetuar a compra !!!")
senao
escreval ("Efetuar compra !!!")
 fimse

Fimalgoritmo