Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2019
Var
// Seção de Declarações das variáveis 
op: caracter
conversao: real
realxdolar: real
dolarxreal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
limpatela
escreval ("Bem vindo(a) ao programa de conversão de real/dolar e dolar/real")
escreval ("A seguir, escolha a opção de conversão (1-2): ")
escreval ("1 - Real para dolar")
escreval ("2 - Dolar para real")
escreval ("3 - Sair")
leia (op)
escolha op


Caso "1"
escreval(" Conversão de real para dolar")
escreval (" Digite o valor a ser convertido: ")
leia (conversao)
realxdolar <- conversao * 4.12
escreval ("Seu valor convertido é de: ", realxdolar)

Caso "2"
escreval ("conversão de dolar para real")
escreval (" Digite o valor a ser convertido: ")
leia (conversao)
dolarxreal <- conversao * 0.24
escreval ("Seu valor convertido é de: ", dolarxreal)


Caso "3"
escreval ("Saindo...")
fimalgoritmo

OUTROCASO
escreval ("Opção invalida")
fimescolha
leia (op)
ate(op)=3


FIMALGORITMO