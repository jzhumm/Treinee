Algoritmo  "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2021
Var
n1,n2,n3:inteiro


Inicio
escreva ("Primeiro valor: ")
leia(n1)
escreva("Segundo valor: ")
leia(n2)
escreva("Terceiro valor: ")
leia(n3)

        se (n1 < n2) e (n1 < n3) entao
        escreva ("Menor = ",n1)
        
        senao
        se (n2 < n1) e (n2 < n3) entao
        escreva ("Menor = ",n2)
        
        senao
        
        escreva ("Menor = ",n3)
        
fimse
fimse


Fimalgoritmo