Algoritmo "experiencias"

Var
n,quant,i,coelho,sapo,rato,total: inteiro
tip: caractere


Inicio
 escreva ("Quantos casos de teste serão digitados? ")
 leia(n)

rato<-0
rato<-0
sapo<-0
total<-0
 para i de 1 ate n faca
 
 escreva ("Digite a quantidade de cobaias: ")
 leia(quant)
 escreva ("Digite qual o tipo de cobaia: ")
 leia(tip)

total <- total + quant

se tip = "R" entao
rato <- rato + quant

senao
se tip = "C" entao
coelho <-coelho + quant

senao
se tip = "S" entao
sapo <- sapo + quant


 fimse
 fimse
 fimse
 fimpara
 
 escreval ()
 escreval ("RELATÓRIO FINAL:")
 escreval ("Total:",total," cobaias")
 escreval ("Total de coelhos:",coelho)
 escreval ("Total de ratos:",rato)
 escreval ("Total de sapos:",sapo)
 escreval ("Percentual de coelhos:", coelho * 100 / total:4:2,"%")
 escreval ("Percentual de ratos:", rato * 100 / total:4:2,"%")
 escreva ("Percentual de sapo:", sapo * 100 / total:4:2,"%")

Fimalgoritmo