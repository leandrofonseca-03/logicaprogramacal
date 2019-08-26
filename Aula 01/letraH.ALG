Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
salarioAtual, reajuste, salarioReajus: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Cálculo do reajuste salarial do servidor.")
escreval (" ")
escreval ("Insira o seu salario atual: ")
leia (salarioAtual)
escreval ("Insira o valor do reajuste: ")
leia (reajuste)
salarioReajus <- (salarioAtual*reajuste)+salarioAtual
escreval ("Seu salário reajustado é de: ", salarioReajus)

Fimalgoritmo