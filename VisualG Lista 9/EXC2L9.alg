algoritmo "semnome"

var


procedimento pegarApresentar

var

x,y:inteiro

inicio

escreval("Digite a base: ")
leia(x)

escreval("Digite o expoente: ")
leia(y)

escreval(potencia(x,y))

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

funcao potencia(base,expoente:inteiro):inteiro

var

inicio

se expoente = 0 entao

   retorne (1)
   
senao

     retorne(base*potencia(base,expoente-1))
     
fimse


fimfuncao

//--------------------------------------------------------------------------------------------------------------------------------//

inicio

pegarApresentar

fimalgoritmo
