Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2021
Var
matA:vetor[0..9,0..9] de inteiro
matB:vetor[0..9,0..9] de inteiro
matC:vetor[0..9,0..9] de inteiro
i,j,m,n:inteiro
Inicio
escreva ("Quantas linhas vai ter cada matriz? ")
leia(M)
escreva ("Quantas colunas vai ter cada matriz? ")
leia(N)

escreval("Digite os valores da matriz A: ")
       para i de 0 ate m-1 faca
            para j de 0 ate n-1 faca
            
                 escreva("Elemento[",i,",",j,"]:")
                 leia (matA[i,j])

                 
            fimpara
       fimpara
       
       
escreval("Digite os valores da matriz B: ")
            para i de 0 ate m-1 faca
            para j de 0 ate n-1 faca

                 escreva("Elemento[",i,",",j,"]:")
                 leia (matB[i,j])

            fimpara
       fimpara
       
       
       para i de 0 ate m-1 faca
            para j de 0 ate n-1 faca

                 matC[i,j] <- matA[i,j] + matB[i,j]

            fimpara
       fimpara


  escreval("MATRIZ SOMA: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca

                escreva (matC[i,j]," ")

           fimpara
         escreval
      fimpara
Fimalgoritmo