algoritmo "semnome"

var

procedimento pedirApresentar

var

a:inteiro

inicio

escreval("Digite o número que você quer testar: ")
leia(a)

se numeroPerfeito(a)= "Verdadeiro" entao

   escreval("O número ", a, " é perfeito")
   
senao

     escreval("O número ", a, " não é perfeito")
     
fimse

fimprocedimento




funcao numeroPerfeito(n:inteiro):logico

var

i,soma:inteiro

inicio

para i de 1 ate n-1 faca

     se n mod i = 0 entao
     
        soma<-soma+i
        
     fimse
     
fimpara

se soma = n entao

   retorne(Verdadeiro)
   
senao

     retorne(Falso)
     
fimse

fimfuncao

inicio

pedirApresentar

fimalgoritmo
