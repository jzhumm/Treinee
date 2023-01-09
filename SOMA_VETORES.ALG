Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
i,n:inteiro
vetora:vetor[0..20] de inteiro
vetorb:vetor[0..20] de inteiro
vetorc:vetor[0..20] de inteiro

Inicio
      escreva ("Quantos valores vão ter cada vetor? ")
      leia (n)

      escreval ("Digite os valores do vetor A: ")

para i de 0 ate n-1 faca

     leia (vetora[i])

     fimpara

     escreval ("Digite os valores do vetor B: ")

para i de 0 ate n-1 faca

     leia (vetorb[i])

     
     fimpara
     
     
para i de 0 ate n-1 faca

     vetorc[i] <- vetora[i] + vetorb[i]
     
     fimpara
     
     escreval ("Valor resultante da soma dos vetores: ")


    para i de 0 ate n-1 faca
     escreval (vetorc[i])
     
    fimpara


Fimalgoritmo