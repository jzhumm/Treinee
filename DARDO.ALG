Algoritmo "dardo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
      escreva ("Maior distancia ?:",a:3:2)
            
            senao
                 se (b > c)     entao
                      escreva ("Maior distancia ?:",b:3:2)
            senao
                 escreva ("Maior distancia ?:",c:3:2)
            
        fimse
    fimse
Fimalgoritmo