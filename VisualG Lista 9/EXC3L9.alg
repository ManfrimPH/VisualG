algoritmo "semnome"

var

cont:inteiro

//--------------------------------------------------------------------------------------------------------------------------------//

procedimento pegarApresentar

var

x,y:inteiro

inicio

escreval("Digite o primeiro valor: ")
leia(x)

escreval("Digite o primeiro valor: ")
leia(y)

escreval(divisao(x,y,1))

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

funcao divisao(a,b,c:inteiro):inteiro

var

inicio

se c = 0 entao

   retorne (a)
   
senao

     a<-a-1

     retorne(divisao(a,b,b mod a))

fimse

fimfuncao


inicio

pegarApresentar

fimalgoritmo
