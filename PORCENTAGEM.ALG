Algoritmo "porcentagem"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2021
Var
sal, dif, aum, novo: real


Inicio
escreva ("Valor do sal?rio atual: ")
leia (sal)

se sal <= 1000 entao
aum <- sal * 20 / 100
novo <- aum + sal
dif <- novo - sal
escreva ("O novo salario ? de : ", novo:4:2," O aumento foi de :", dif:4:2," e a porcentagem do aumento foi de:", "20%" )

    senao
    se (sal > 1000) e (sal <= 3000)  entao
    aum <- sal * 15 / 100
    novo <- aum + sal
    dif <- novo - sal
escreva ("O novo salario ? de : ", novo:4:2," O aumento foi de :", dif:4:2," e a porcentagem do aumento foi de:", "15%" )

senao
     se (sal > 3000) e (sal <= 8000)  entao
     aum <- sal * 10 / 100
     novo <- aum + sal
     dif <- novo - sal
escreva ("O novo salario ? de : ", novo:4:2," O aumento foi de :", dif:4:2," e a porcentagem do aumento foi de:", "10%" )

            senao
            aum <- sal * 5 / 100
            novo <- aum + sal
            dif <- novo - sal
escreva ("O novo salario ? de : ", novo:4:2," O aumento foi de :", dif:4:2," e a porcentagem do aumento foi de:", "5%" )



             fimse
             fimse
             fimse
Fimalgoritmo