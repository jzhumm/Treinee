Algoritmo  "cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2021
Var
n,i,j: inteiro
mat: vetor [0..9,0..9] de inteiro
vet: vetor[0..9] de inteiro

Inicio
escreva ("Qual a ordem da matriz? ")
leia (N)

     para i de 0 ate n-1 faca
          para j de 0 ate n-1   faca
          
          escreva ("Elemento [",i,",",j,"]: ")
          leia (mat[i,j])
          
          fimpara
     fimpara
     
     
    escreval ("MAIOR ELEMENTO DE CADA LINHA: ")

     para i de 0 ate n-1 faca
     vet[i] <- mat[i,j]
         para j de 0 ate n-1 faca
         

         
          se vet[i] < mat[i,j] entao
          
          vet[i] <- mat[i,j]

          fimse
         fimpara
     fimpara

     para i de 0 ate n-1 faca
     
     escreva (vet[i])
     
     fimpara

Fimalgoritmo