Algoritmo "divisao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
n,i: inteiro
nu,den,divi:real


Inicio
escreva ("Quantas casos vc vai digitar? ")
leia (n)
escreval()

divi<-0

para i de 1 ate n faca

escreva ("Entre com o numerador: ")
leia (nu)


escreva ("Entre com o denominador: ")
leia (den)


se nu < 0 entao
escreva ("DIVIS?O IMPOSSIVEL")
escreval ()

senao
divi <- nu / den
escreval ("Divis?o = ",divi)
escreval()

fimse


fimpara


Fimalgoritmo