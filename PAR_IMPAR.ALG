Algoritmo "par_impar""
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
n,i,x: inteiro


Inicio
escreva ("Quantos numeros vc vai digitar? ")
leia (n)
escreval ()

para i de 1 ate n faca

escreva ("Digite um numero: ")
leia (x)


se (x mod 2 <>0) e (x < 0)     entao
escreval ("Impar, Negativo")
escreval ()

senao
se (x mod 2 = 0) e (x < 0)   entao
escreval ("Par, Negativo")
escreval ()

senao
se (x mod 2 <>0) e (x > 0)  entao
escreval ("Impar, Povitivo")
escreval ()

senao
se (x mod 2 = 0) e (x > 0)    entao
escreval ("Par, Povitivo")
escreval ()

senao
escreval ("Nulo")
escreval ()
fimse
fimse
fimse
fimse

fimpara

Fimalgoritmo