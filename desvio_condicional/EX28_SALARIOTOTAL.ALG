Algoritmo "EX28_SALARIOTOTAL"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o salário fixo e o valor das
//vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
salario, valor_vendas, comissao,comissao1,comissao2, salario_total:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o salário fixo do funcinário?")
leia(salario)
escreval("Qual o valor das vendas efetuadas pelo funcionário?")
leia(valor_vendas)
se valor_vendas<=1500 entao
comissao<- valor_vendas*3/100
salario_total<-salario+comissao
escreval("O salário total do funcionário será de:", salario_total)
senao
comissao1<- (valor_vendas-1500)*5/100
comissao2<-1500*3/100
salario_total<-salario+comissao+comissao1+comissao2
escreval("O salário total do funcionário será de:", salario_total)
fimse
Fimalgoritmo