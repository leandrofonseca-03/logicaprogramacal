Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, reajuste, salarioReajus: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("C�lculo do reajuste salarial do servidor.")
escreval (" ")
escreval ("Insira o seu salario atual: ")
leia (salarioAtual)
escreval ("Insira o valor do reajuste: ")
leia (reajuste)
salarioReajus <- (salarioAtual*reajuste)+salarioAtual
escreval ("Seu sal�rio reajustado � de: ", salarioReajus)

Fimalgoritmo