Algoritmo "EX29_SALDODOCLIENTE"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler:
// número da conta do cliente, saldo, débito e crédito
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
num_conta: inteiro
saldo, debito, credito,saldo_atual:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o número da sua conta?")
leia(num_conta)
escreval("Qual o saldo da conta?")
leia (saldo)
escreval ("Qual o debito da conta?")
leia(debito)
escreval ("Qual o crédito da conta?")
leia(credito)
saldo_atual<-saldo-debito+credito
se (saldo_atual>=0)entao
escreval("O saldo é positivo")
senao
escreval("O saldo é negativo")
 fimse
 
Fimalgoritmo