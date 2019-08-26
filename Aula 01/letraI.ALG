Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
compra: real
valorDesconto: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" Cálculo de desconto.")
escreval (" ")
escreval (" Qual o valor total da compra? ")
leia (compra)
escreval (" Qual o valor a ser dado de desconto? Ex.: 10%: 0.1. ")
leia (valorDesconto)
total <-  compra-(valorDesconto*compra)
escreval (" O total a ser pago é: ", total)


Fimalgoritmo