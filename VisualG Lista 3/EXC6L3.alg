algoritmo "semnome"

var
nome,sexo:caracter
idade:inteiro

inicio

escreval("Qual o seu nome?")
leia(nome)

escreval("Qual o seu sexo?(F-M)")
leia(sexo)

enquanto (sexo<>"F") e (sexo<>"M") faca
   escreval("Qual o seu sexo?(F-M)")
   leia(sexo)
fimenquanto

escreval("Quantos anos você tem?")
leia(idade)

enquanto (idade<10) e (idade>100) faca
   escreval("Quantos anos você tem?")
   leia(idade)
fimenquanto


fimalgoritmo
