Algoritmo "troco_verificado"

Var
 vprod,pag,troco,falta: real
 qprod: inteiro


Inicio
escreva ("Digite o valor do produto: ")
leia (Vprod)
     escreva ("Digite a quantidade de produtos: ")
     leia (qprod)
          escreva ("Digite o valor recebido: ")
          leia (pag)
          
        se    (vprod * qprod > pag) entao
              falta <- Vprod * qprod - pag
              escreva ("Valor pago insuficiente, faltam ", falta:4:2, " reais")
          
        senao
           troco  <- pag - vprod * qprod

           escreva ("O troco é de: ", troco:4:2)
           
           fimse

Fimalgoritmo