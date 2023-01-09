Algoritmo "media_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
cont,soma,idade: inteiro
media: real


Inicio

soma <-0
cont <-0

 escreval ("Digite as idades")
 leia (idade)

enquanto idade >= 0 faca

  soma <- soma + idade
  cont <- cont + 1
  
  leia (idade)
  
   fimenquanto

   se cont = 0 entao
   
   escreval ("CALCULO IMPOSSIVEL")
   
   
   senao
   
   media <- soma/cont
   
   escreva ("Média é:", media)
   
   fimse





Fimalgoritmo