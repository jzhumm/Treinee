Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2021
Var
h1,h2,hfinal: real


Inicio
Escreval ("Digite os hor?rios inicial e final do jogo: ")
leia (h1)
leia (h2)

se h1 >= h2 entao

hfinal <- 24 - h1 + h2

senao

hfinal <- h2 - h1

fimse

escreva ("O jogo durou", hfinal," horas")

Fimalgoritmo