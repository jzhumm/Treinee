Algoritmo "Multiplos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2021
Var
n1,n2: inteiro


Inicio
escreval ("Digite dois n?meros: ")
leia (n1)
leia (n2)

se (n1 mod n2 = 0) ou (n2 mod n1 = 0)     entao
escreva ("S?o multiplos")

senao
escreva  ("N?o s?o multiplos")

fimse

Fimalgoritmo