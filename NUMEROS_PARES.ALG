Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
vet: vetor[0..10] de inteiro
i,n,somapares: inteiro


Inicio
      escreva ("Quantos numeros vo?? ira digitar? ")
      leia (n)

para i de 0 ate n-1 faca

     escreva ("Digite um numero: ")
     leia (vet[i])

fimpara

       escreval ("N?meros pares: ")

para i de 0 ate n-1 faca

     se vet[i] mod 2 = 0 entao
 
     escreva (vet[i])

     fimse

fimpara

somapares <- 0
para i de 0 ate n-1 faca
       
       se vet[i]mod 2 = 0 entao
       somapares <- somapares + 1
       
       fimse
fimpara
       
       escreval
       escreva ("Numeros de pares =",somapares)
       
Fimalgoritmo