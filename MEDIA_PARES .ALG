Algoritmo  "media_pares "

Var
soma,n,i,cont:inteiro
med:real
vet:vetor[0..50] de inteiro
pares:vetor[0..50] de inteiro


Inicio
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)

para i de 0 ate n-1 faca

     escreva ("Digite um numero: ")
     leia (vet[i])
     
fimpara

cont<-0
soma<-0
med<-0
para i de 0 ate n-1 faca

       se  vet[i] mod 2 = 0   entao
       pares[i] <- vet[i]
       cont <- cont + 1
       soma <- soma + pares[i]
       med <- soma/cont
       
fimse
fimpara
       
       se soma = 0 entao
       escreval
       escreva("Nenhum numero par!")

       senao
       
       escreval
       escreval ("Media dos pares:",med:3:1)
fimse



       

Fimalgoritmo