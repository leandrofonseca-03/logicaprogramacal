Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2019
Var
// Se��o de Declara��es das vari�veis 
op: caracter
conversao: real
realxdolar: real
dolarxreal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
limpatela
escreval ("Bem vindo(a) ao programa de convers�o de real/dolar e dolar/real")
escreval ("A seguir, escolha a op��o de convers�o (1-2): ")
escreval ("1 - Real para dolar")
escreval ("2 - Dolar para real")
escreval ("3 - Sair")
leia (op)
escolha op


Caso "1"
escreval(" Convers�o de real para dolar")
escreval (" Digite o valor a ser convertido: ")
leia (conversao)
realxdolar <- conversao * 4.12
escreval ("Seu valor convertido � de: ", realxdolar)

Caso "2"
escreval ("convers�o de dolar para real")
escreval (" Digite o valor a ser convertido: ")
leia (conversao)
dolarxreal <- conversao * 0.24
escreval ("Seu valor convertido � de: ", dolarxreal)


Caso "3"
escreval ("Saindo...")
fimalgoritmo

OUTROCASO
escreval ("Op��o invalida")
fimescolha
leia (op)
ate(op)=3


FIMALGORITMO