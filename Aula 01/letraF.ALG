Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
quantidade: inteiro
preco: real
total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" Bem vindo � infoManiacs!")
escreval (" A sua loja de vendas de notebooks em atacado!")
escreval (" ")
escreval (" Quantos notebooks ser�o comprados? ")
leia (quantidade)
escreval (" Qual � o pre�o unit�rio do produto? ")
leia (preco)
total <- quantidade*preco
escreval ( "O valor a ser pago pelo cliente �: R$", total)

Fimalgoritmo