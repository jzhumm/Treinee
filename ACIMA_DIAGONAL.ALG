Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2021
Var
mat:vetor[0..9,0..9] de inteiro
soma: inteiro
i,j,n:inteiro


Inicio
escreva("Qual a ordem da matriz? ")
leia (N)

     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
          
          escreva("Elemento[",i,",",j,"]: ")
          leia(mat[i,j])
          fimpara
     fimpara
     
     
     para i de 0 ate n-1 faca

          para j de i+1 ate n-1 faca

          soma <- soma + mat[i,j]

          fimpara
     fimpara


escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ")


          escreva (soma)

Fimalgoritmo