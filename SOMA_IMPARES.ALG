Algoritmo "soma_impares"

Var

   X, Y, troca, i, soma : inteiro

Inicio

escreva ("Digite valores de x e y: ")
leia(x)
leia(y)

soma <- 0

se x>y entao

troca <- x
x <- y
y <- troca
fimse

para i de x+1 ate y-1 faca

se i mod 2 <> 0 entao

soma <- soma + i

fimse

fimpara

escreva ("Soma dos impares = ",soma)


Fimalgoritmo