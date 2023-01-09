Algoritmo "Multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2021
Var
n1,n2: inteiro


Inicio
escreval ("Digite dois números: ")
leia (n1)
leia (n2)

se (n1 mod n2 = 0) ou (n2 mod n1 = 0)     entao
escreva ("São multiplos")

senao
escreva  ("Não são multiplos")

fimse

Fimalgoritmo