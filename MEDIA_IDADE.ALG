Algoritmo "media_idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
   
   escreva ("M?dia ?:", media)
   
   fimse





Fimalgoritmo