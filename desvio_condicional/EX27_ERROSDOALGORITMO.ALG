Algoritmo "EX27_ERROSDOALGORITMO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
//erros, identifique os erros no algoritmo apresentado abaixo:
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
nome, sexo:caractere
altura, peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o seu nome:")
leia(nome)
escreval("Qual é o seu sexo? (M) Masculino (F) Feminino")
leia (sexo)
escreval ("Qual a sua altura?")
leia (altura)

se sexo = "M" entao
peso_ideal<-(72.7 * altura) - 58
senao
peso_ideal <- (62.1 * altura) - 44.7
fimse
escreval ("O seu peso ideial é de: ",peso_ideal)

Fimalgoritmo