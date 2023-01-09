Algoritmo "fatorial"

Var

   N, i, fat : inteiro

Inicio



   escreva("Digite o valor de N: ")
   leia(N)
   
   se n < 16 entao
   

   fat <- 1
   para i de 1 ate N faca
      fat <- fat * i
   fimpara

   escreval("FATORIAL = ", fat)
   
   senao
   escreva ("Erro!. Digite o valor maximo de 15")
   
   fimse

Fimalgoritmo