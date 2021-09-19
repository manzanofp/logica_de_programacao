Algoritmo "SALARIOFINALVENDEDOR"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcule o Sálario final do vendedor com as suas comissões
// Autor(a)    : Felipe Manzano
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
 salario_fixo, comissao_carro, valor_total, salario_final:real
 quant_carros:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário fixo do vendedor:")
Leia(salario_fixo)
Escreval("Digite a comissão por carro vendido:")
leia(comissao_carro)
Escreval("Digite a quantidade de carros vendidos:")
leia(quant_carros)
Escreval("Digite a soma total dos valores dos carros:")
leia(valor_total)
salario_final<- salario_fixo + comissao_carro * quant_carros + 5*valor_total/100
Escreval("O salário final do vendedor equivale a:",salario_final)
Fimalgoritmo