Algoritmo "ler_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2021
Var
m,n,i,j:inteiro
mat:vetor[0..9,0..9] de inteiro


Inicio
escreva ("Digite quantos linhas vai ter a matriz: ")
leia(m)
escreva ("Digite quantas colunas vai ter a matriz: ")
leia(n)

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca

     escreva ("Elemento [",i, "," ,j, "]: ")
     leia (mat[i,j])
     
     fimpara
fimpara

escreval("Matriz digitada:")

para i de 0 ate m-1 faca

     para j de 0 ate n-1 faca
     escreva (mat[i,j])
     
     fimpara
     escreval
fimpara

Fimalgoritmo