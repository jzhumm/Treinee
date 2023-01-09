Algoritmo "diagonal_negativos"



Var
i, j, N, cont: inteiro
mat: vetor [0..9,0..9] de inteiro


Inicio

Escreva ("Qual a ordem da matriz(máximo = 10)? ")
leia (N)

     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
          
          escreva ("Elemento [",i,",",j,"]: ")
          leia (mat[i,j])

          fimpara
     fimpara
     

    escreval ("Diagonal principal: ")
    
     para i de 0 ate n-1 faca
     
          escreva (mat [i,i])
          
     fimpara
     
     
 cont<-0
 
     para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
         
         se mat [i,j] < 0 entao
         
          cont <- cont + 1
          
         fimse
     fimpara
     fimpara
     
     escreval
     escreva ("QUANTIDADE DE NEGATIVOS = ", cont)


Fimalgoritmo