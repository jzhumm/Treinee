Algoritmo "operadora"

Var
mim: inteiro
vpagar: real


Inicio

      Escreva ("Digite a quantidade de minutos: ")
      leia (mim)

      se (mim <= 100)    entao

      escreva ("Valor a pagar é = 50,00 reais")

      senao
       vpagar <- (mim - 100) * 2 + 50
 
       Escreva ("O valor a pagar é = ",vpagar:4:2)
 
       fimse

Fimalgoritmo