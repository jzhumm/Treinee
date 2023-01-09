Algoritmo   "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
i,n:inteiro
soma,med,menor,vmenor:real
vet: vetor [0..100] de real


Inicio
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)

para i de 0 ate n-1 faca
      
      escreva ("Digite um numero: ")

      leia (vet[i])
      
      fimpara
      
      
para i de 0 ate n-1 faca
      
      soma <- soma + vet[i]

      fimpara
       med <- soma/n
       escreval
       escreval ("Media do vetor = ", med:3:3)
       escreval
       escreval ("Elementos abaixo da média: ")

       menor <- 0
       
para i de 0 ate n-1 faca
       
       se vet[i] < med entao
       menor <- vet[i]
       escreval (menor:3:1)

       fimse
       fimpara
      
      


Fimalgoritmo