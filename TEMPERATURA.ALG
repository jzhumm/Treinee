Algoritmo "temperatura"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2021
Var
resu,temp:real
esco:caractere


Inicio

escreva ("Em qual unidade vo?? ir? digitar a temperatura (c/f)?")
leia (esco)

 se esco = "f" entao
 escreva ("Digite a temperatura em Fahrenheit:")
 leia (temp)
  resu <- (temp-32) / 1.8
        escreva ("A temperatura equivalente em C?lsios ?: ",resu:4:2)

  senao
       se esco = "c" entao
  escreva ("Digite a temperatura em C?lsios:")
  leia (temp)
    resu <- 1.8 * temp+32
        escreva ("A temperatura equivalente em Fahrenheit ?: ",resu:4:2)
        
    senao
    escreva("Comando invalido!")
    
    fimse
  fimse
  



Fimalgoritmo