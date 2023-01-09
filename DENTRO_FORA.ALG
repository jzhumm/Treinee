Algoritmo  "dentro_fora""

Var
n,i,dentro,fora: inteiro


Inicio
escreva ("Quantos numeros vc vai digitar? ")
leia (n)

dentro<- 0
fora<- 0

para i de 1 até n faca

escreva ("Digite um número: ")
leia (i)

se (i > 9)e(i < 21)   entao
dentro <- dentro + 1


senao
fora <- dentro + 1

fimse
fimpara

escreval (dentro," dentro")
escreval (fora, " fora")




Fimalgoritmo