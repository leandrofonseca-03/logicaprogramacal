Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
compra: real
valorDesconto: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" C�lculo de desconto.")
escreval (" ")
escreval (" Qual o valor total da compra? ")
leia (compra)
escreval (" Qual o valor a ser dado de desconto? Ex.: 10%: 0.1. ")
leia (valorDesconto)
total <-  compra-(valorDesconto*compra)
escreval (" O total a ser pago �: ", total)


Fimalgoritmo