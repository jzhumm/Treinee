Algoritmo "soma_media_vet"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
n,i:inteiro
vet:vetor[0..20] de real
media,soma:real

Inicio
escreva ("Quantos numeros voçê vai digitar? ")
leia (n)

para i de 0 até n-1 faca

     escreva ("Digite um número: ")
     leia (vet[i])

fimpara

       media <- soma/n

      escreva ("Valores = ")

para i de 0 ate n-1 faca

     soma <- soma + vet [i]

fimpara

para i de 0 ate n-1 faca

     escreva (vet[i]:3:1, " ")

fimpara
       media <- soma/n
       escreval
       escreval ("Soma = ",soma)
       escreva ("Média = ",media)

Fimalgoritmo