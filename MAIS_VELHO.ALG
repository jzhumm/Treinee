Algoritmo  "mais_velho"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
n,i,maior:inteiro
nome:vetor [0..50] de caractere
idade:vetor [0..50] de inteiro
nomem:caractere

Inicio
escreva("Quantas pessoas vo?? vai digitar? ")
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
      
      escreva("Pessoa mais v?lha: ",nomem)
      

Fimalgoritmo