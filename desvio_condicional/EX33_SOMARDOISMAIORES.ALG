
Algoritmo "EX33_SOMARDOISMAIORES"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Felipe Manzano
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   num1, num2, num3:inteiro

Inicio
escreval("Digite um valor:")
leia(num1)
escreval("Digite um valor:")
leia(num2)
escreval("Digite um valor:")
leia(num3)
se (num3>num2) e (num2>num1)entao
escreval("A soma dos dois maiores valores é de:", num3+num2)
senao
se(num2>num3) e (num3>num1)entao
escreval("A soma dos dois maiores valores é de:", num2+num3)
senao
se (num3>num1) e (num1>num2) entao
escreval("A soma dos dois maiores valores é de:", num3+num1)
senao
se (num2>num1) e (num1>num3) entao
escreval("A soma dos dois maiores valores é de:", num2+num1)
senao
se(num1>num3) e (num3>num2) entao
escreval("A soma dos dois maiores valores é de:", num1+num3)
senao
escreval("A soma dos dois maiores valores é de:", num1+num2)
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo