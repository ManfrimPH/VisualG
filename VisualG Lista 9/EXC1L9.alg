algoritmo "semnome"

var



procedimento pegarApresentar

var

n:inteiro

inicio

repita

escreval("Qual valor você quer fazer o fatrial ?")
leia(n)

ate (n>=0) e (n<=10)

escreval(conta(n))

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

funcao conta(a:inteiro):inteiro

var

inicio

se a = 0 entao

   retorne (1)

senao

     retorne (a*conta(a-1))

fimse

fimfuncao

//--------------------------------------------------------------------------------------------------------------------------------//

inicio

pegarApresentar

fimalgoritmo
