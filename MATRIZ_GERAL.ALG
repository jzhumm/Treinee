Algoritmo "matriz_geral""
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
soma:real
N,i,j,l,h:inteiro
mat:vetor[0..9,0..9] de real


Inicio
escreva ("Qual a ordem da matriz? ")
leia(N)

       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
             escreva ("Elemento[",i,",",j,"] :")
             leia (mat[i,j])
             
            fimpara
       fimpara
       
       


              para i de 0 ate n-1 faca
                 para j de 0 ate n-1 faca
                 
                   se mat[i,j] > 0 entao
                      soma <- soma + mat[i,j]
                      
                   fimse
                 fimpara
               fimpara
               
              escreva("SOMA DOS POSITIVOS: ",soma:3:1)
              
escreval
escreval
escreva ("Escolha uma linha: ")
leia(L)

               para j de 0 ate n-1 faca
               
                    escreva(mat[l,j]:3:1," ")

              fimpara

           
escreval
escreva ("Escolha uma coluna: ")
leia(H)
                 para i de 0 ate n-1 faca

                    escreva(mat[i,H]:3:1," ")

                 fimpara
                 


escreval
escreval
escreva("DIAGONAL PRINCIPAL:")

            para i de 0 ate n-1 faca

                   escreva(mat[i,i]:3:1," ")

            fimpara
            
escreval
escreval

escreva("MATRIZ ALTERADA: ")
escreval
            para i de 0 ate n-1 faca
                 para j de 0 ate n-1 faca

                 se mat[i,j] < 0 entao
                 
                 mat[i,j] <- mat[i,j]^2

                 fimse
                 
                 escreva(mat[i,j]:3:1," ")
                 
                fimpara
                escreval
            fimpara




Fimalgoritmo