Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
x,y: real


Inicio
escrevaL ("Digite dois valores das coordenadas:")
leia(x)
leia (y)

 enquanto (x <> 0) e (y <> 0) faca
 
 se (x > 0) e (y > 0)  entao
 escreval ("Q1")
 
 senao
 se   (x < 0) e (y < 0) entao

 escreval ("Q3")
 
 senao
 se   (x > 0) e (y < 0)   entao

 escreval ("Q4")

 senao
 escreval ("Q2")
 
 fimse
 fimse
 fimse
 
 leia(x)
 leia(y)
 fimenquanto


Fimalgoritmo