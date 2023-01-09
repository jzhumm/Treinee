Algoritmo  "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
nome: vetor[0..50]de caractere
prinot: vetor[0..50]de real
segnot: vetor[0..50]de real
soma: vetor[0..50]de real
media: vetor [0..50]de real
i,n,cont:inteiro
Inicio
      escreva("Quantos alunos serão digitados? ")
      leia(n)

cont<-0
para i de 0 ate n-1 faca

     cont <- cont + 1
     escreval ("Digite o nome, primeira e segunda nota da",cont,"a aluno:")
     leia(nome[i])
     leia(prinot[i])
     leia(segnot[i])
     
fimpara

para i de 0 ate n-1 faca

     soma[i] <- prinot[i] + segnot[i]
     media[i] <- soma[I]/2
     
fimpara

       escreval ("Alunos aprovados")

para i de 0 ate n-1 faca

     se media[i] >= 6 entao
     escreval (nome[i])
     
fimse
fimpara


Fimalgoritmo