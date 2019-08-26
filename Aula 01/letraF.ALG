Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
quantidade: inteiro
preco: real
total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" Bem vindo à infoManiacs!")
escreval (" A sua loja de vendas de notebooks em atacado!")
escreval (" ")
escreval (" Quantos notebooks serão comprados? ")
leia (quantidade)
escreval (" Qual é o preço unitário do produto? ")
leia (preco)
total <- quantidade*preco
escreval ( "O valor a ser pago pelo cliente é: R$", total)

Fimalgoritmo