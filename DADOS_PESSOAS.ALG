Algoritmo  "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
altu:vetor[0..10]de real
gen:vetor[0..10]de caractere
i,n,cont,somah:inteiro
maior,menor,med,soma:real

Inicio
      escreva ("Quantos pessoas serão digitadas? ")
      leia(n)

cont<-0
para i de 0 até n-1 faca
      
      cont<- cont + 1
      escreval ("Digite a altura da",cont,"a pessoa:")
      leia(altu[i])
      escreval ("Digite o gerero da",cont,"a pessoa (F ou M)")
      leia(gen[i])
fimpara


maior<-altu[0]
para i de 1 ate n-1 faca

     se maior < altu[i] entao
     maior <- altu[i]
     
fimse
fimpara

menor<-altu[0]
para i de 1 ate n-1 faca

     se menor > altu[i] entao
     menor <- altu[i]

fimse
fimpara

soma<-0
cont<-0
para i de 0 ate n-1 faca

     se gen[i] = "f" entao
     cont <- cont + 1
     soma<- soma + altu[i]
     med<- soma / cont
     
fimse
fimpara

para i de 0 ate n-1 faca

     se gen[i] = "m" entao
     somah<- somah + 1
     
fimse
fimpara

       escreval ("Maior altura = ", maior:3:2)
       escreval ("Menor altura = ",menor:3:2)
       escreval ("Media das alturas das mulheres ",med:3:2)
       escreval ("Numero de homens",somah)
     


Fimalgoritmo