algoritmo "semnome"

var

procedimento pegarApresentar

var

r:real

inicio

escreval("Digite o valor do Raio: ")
leia(r)

escreval("O volume da esfera é: ", volumeEsfera(r):4:2)

fimprocedimento

funcao volumeEsfera(r:real):real

var

inicio

retorne((4/3)*3.14*(r*r*r))

fimfuncao

inicio

pegarApresentar

fimalgoritmo
