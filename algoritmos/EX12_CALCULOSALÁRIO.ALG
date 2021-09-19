Algoritmo "CALCULOSALÁRIO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo para ler o salario mensal atual de um funcionario
// Autor(a)    : Felipe Manzano
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
salarioatual,reajuste,salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o salário mensal atual de um funcionário")
 Leia(salarioatual)
 Escreval("Digite o percentual de reajuste de um funcionário")
 Leia(reajuste)
 salariofinal<-(salarioatual*reajuste/100)+salarioatual
 Escreval("O novo salário corresponde a:",salariofinal)

Fimalgoritmo