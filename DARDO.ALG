Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2021
Var
a,b,c: real


Inicio
escreval ("Digite tres distancias: ")
leia (a)
leia (b)
leia (c)

   se (a > b) e (a > c) entao
      escreva ("Maior distancia é:",a:3:2)
            
            senao
                 se (b > c)     entao
                      escreva ("Maior distancia é:",b:3:2)
            senao
                 escreva ("Maior distancia é:",c:3:2)
            
        fimse
    fimse
Fimalgoritmo