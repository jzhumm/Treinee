Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
n,i,posmaior: inteiro
maior:real
vet:vetor[0..20] de real


Inicio
escreva ("Digite quantos numeros vai querer: ")
leia (n)

para i de 0 ate n-1 faca
     escreva ("Digite um numero: ")
     leia (vet[i])
     
fimpara


maior <-vet[0]
posmaior <- 0
 para i de 1 ate n-1 faca
 
      se vet[i] > maior entao
      maior <- vet[i]
      posmaior <- i
      fimse
 fimpara
 
 escreval
 escreval ("Maior valor = ", maior)
 escreva ("Posi??o do maior vaor = ",posmaior)


Fimalgoritmo