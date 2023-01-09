Algoritmo "negativos_matriz""
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2021
Var
m,n,j,i:inteiro
mat: vetor [0..9,0..9] de inteiro


Inicio
escreva ("Qual a quantidade de linhas da matriz? ")
leia (M)
escreva ("Qual a quantidade de linhas da matriz? ")
leia (N)

     para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca

               escreva("Elemento[",i,",",j,"]: ")
               leia (mat[i,j])
               
          fimpara
     fimpara


     escreva ("VALORES NEGATIVOS: ")
     
     para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca
          
               se (mat[i,j]) < 0 entao
                  escreval (mat[i,j])
          
               fimse
          
          fimpara
     fimpara
Fimalgoritmo