Algoritmo  "comerciante"



Var
i,n,cont,dez,dezvinte,trinta:inteiro
nome:vetor[0..9]de caractere
precom:vetor[0..9]de real
preven:vetor[0..9]de real
sub,por,lucrot,somav,somac: real
Inicio
escreva("Serao digitados dados de quantos produtos? ")
leia(n)

para i de 0 ate n-1 faca

cont<- cont + 1
escreval
escreval ("Produto",cont)
escreva ("Nome: ")
leia (nome[i])
escreva ("Preço da compra: ")
leia(precom[i])
escreva ("Preço de venda: ")
leia (preven[i])

fimpara


sub<-0
por<-0
dez<-0
dezvinte<-0
trinta<-0
para i de 0 ate n-1 faca

     sub <- preven[i] - precom[i]
     por <- (sub * 100) / precom [i]
     
     se (por < 10) entao
     dez <- dez + 1

     senao

     se (por >= 10) e (por <= 20) entao
     dezvinte <- dezvinte + 1
     
     senao
     trinta <- trinta + 1

     
fimse
fimse
fimpara

para i de 0 ate n-1 faca

     somac <- somac + precom[i]
     somav <- somav + preven[i]

fimpara

       lucrot <- somav - somac

        escreval
        escreval ("Lucro abaixo de 10 % = ", dez)
        escreval ("Lucro entre 10 % e 20% = ", dezvinte)
        escreval ("Lucro acima de 20% ",trinta)
        escreval ("Valor total de compra = ",somac:3:2)
        escreval ("Valor total das vendas = ",somav:3:2)
        escreval ("Lucro total = ", lucrot:3:2)
        
        
Fimalgoritmo