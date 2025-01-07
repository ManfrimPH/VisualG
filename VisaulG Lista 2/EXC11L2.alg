algoritmo "semnome"

var
ano:inteiro
inicio

escreval("Me fale um ano:(Em 4 digitos)")
leia(ano)

se(ano mod 4=0) e (ano mod 100<>0) ou (ano mod 400=0) entao
   escreval("O ano em questão é bissexto")
senao
   escreval("O ano em questão não é bissexto")
fimse
fimalgoritmo
