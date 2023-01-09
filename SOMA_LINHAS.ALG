Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2021
Var
mat: vetor [0..9,0..9] de real
m,n,i,j: inteiro
vet: vetor [0..9] de real

Inicio
escreva ("Qual a quantidade de linhas da matriz? ")
leia (M)
escreva ("Qual a quantidade de linhas da matriz? ")
leia (N)

     para i de 0 ate m-1 faca
       escreval ("Digite os elementos da", i+1,"a. linha: ")
       para j de 0 ate n-1 faca

        leia (mat[i,j])
        
       fimpara
     fimpara

     para i de 0 ate m-1 faca
          vet[i] <- 0
          para j de 0 ate n-1 faça
               vet[i]<- vet[i] + (mat[i,j])
          fimpara
     fimpara
     
     para i de 0 ate m-1 faca
     escreval (vet[i])
     fimpara

Fimalgoritmo