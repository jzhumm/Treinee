Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2021
Var
resu,temp:real
esco:caractere


Inicio

escreva ("Em qual unidade voçê irá digitar a temperatura (c/f)?")
leia (esco)

 se esco = "f" entao
 escreva ("Digite a temperatura em Fahrenheit:")
 leia (temp)
  resu <- (temp-32) / 1.8
        escreva ("A temperatura equivalente em Célsios é: ",resu:4:2)

  senao
       se esco = "c" entao
  escreva ("Digite a temperatura em Célsios:")
  leia (temp)
    resu <- 1.8 * temp+32
        escreva ("A temperatura equivalente em Fahrenheit é: ",resu:4:2)
        
    senao
    escreva("Comando invalido!")
    
    fimse
  fimse
  



Fimalgoritmo