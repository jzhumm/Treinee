Algoritmo "lanchonete_"escolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2021
Var
cod,quant: inteiro
vp: real


Inicio
escreva ("Digite o codigo do produto ")
leia (cod)

se cod > 5 entao
escreva ("Codigo invalido!")

senao

escreva ("Digite a quantidade do produto comprado ")
leia(quant)

escolha cod
caso 1
vp <- 5.0 * quant

caso 2
vp <- 3.5 * quant

caso 3
vp <- 4.8 * quant

caso 4
vp <- 8.9 * quant

caso 5
vp <- 7.32 * quant


fimescolha


escreva ("Valor a pagar ?:", vp:4:2)

fimse



fimalgoritmo