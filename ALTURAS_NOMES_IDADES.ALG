Algoritmo "Alturas_nomes_idades"

Var
nome: vetor [0..10] de caractere
alt: vetor [0..10] de real
Idade: vetor [0..10] de inteiro
n,somaidade,idademenor,i:inteiro
soma,medalt,porcidade:real
nomemenor:inteiro

Inicio
escreva ("Quantas pessoas serão digitadas: ")
leia (n)
escreval

 para i de 0 ate n-1 faca
        escreval
        escreva ("Nome da pessoa: ")
        leia(nome[i])
        escreva ("Digite a altura: ")
        leia (alt[i])
        escreva ("Idade: ")
        leia(Idade[i])
        escreval
        

fimpara

 para i de 0 ate n-1 faca
      escreval
      escreva ("Dados da ", i + 1,"a pessoa: ")
      escreval
      escreva ("Nome ",nome[i])
       escreval
      escreva ("Idade ",idade[i])
       escreval
      escreva ("Altura ",alt[i])
      escreval

 fimpara
 
 para i de 0 ate n-1 faca
 
      soma <- soma + alt[i]
 
 fimpara
 
        medalt <- soma/n
      
       escreval
       escreva ("Altura média das pessoas = ", medalt:3:1)

 
 para i de 0 ate n-1 faca
 
      somaidade <- somaidade + 1
      
 fimpara
      
 para i de 0 até n-1 faca
 
      se idade[i] < 16 entao
      idademenor <- idademenor + 1

 fimse
 

 fimpara

        escreval
        porcidade <- idademenor * 100 / somaidade
        escreva ("A porcentagem de menores 16 anos é:",porcidade,"%")
        escreval


 para i de 0 ate n-1 faca
 
        se idade[i] < 16 entao
        escreva (nome[i])
 fimse
 fimpara

Fimalgoritmo