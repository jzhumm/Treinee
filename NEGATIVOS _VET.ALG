Algoritmo "negativos _vet"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
n,i: inteiro
vet:vetor [0..9] de inteiro


Inicio
escreva ("Quantos n?meros inteiros vc vai digitar? ")
leia (n)

se n < 11 entao


para i de 0 ate n-1  faca

escreva ("Digite um n?mero: ")
leia (vet[i])

fimpara

escreval ("Numeros negativos:")

para i de 0 ate n-1 faca

     se (vet[i]) < 0 entao
     escreval (vet[i])

fimse
fimpara

senao
     escreva ("Numero maximo de 10!")
     
fimse

Fimalgoritmo