Algoritmo  "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
n,i,maior:inteiro
nome:vetor [0..50] de caractere
idade:vetor [0..50] de inteiro
nomem:caractere

Inicio
escreva("Quantas pessoas voçê vai digitar? ")
leia(n)
escreval

para i de 1 ate n faca
     escreval ("Dados da",i,"a pessoa")
     escreva ("Nome: ")
     leia(nome[i])
     escreva ("Idade: ")
     leia (idade[i])
     
fimpara

maior<-idade[0]
para i de 1 ate n-1 faca

      se maior < idade[i] entao
      nomem <- nome[i]
      
      fimse
      fimpara
      
      escreva("Pessoa mais vélha: ",nomem)
      

Fimalgoritmo