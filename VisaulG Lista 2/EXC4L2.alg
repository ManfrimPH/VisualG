algoritmo "semnome"

var
n1,n2:real
inicio
escreval("Me fale um número:")
leia(n1)
escreval("Me fale um outro número")
leia(n2)
se (n1>n2) entao
   escreval("O primeiro valor é maior que o segundo")
senao
   se (n1<n2) entao
      escreval("O segundo valor é maior que o primeiro")
   senao
      escreval("Os valores são iguais")
   fimse
fimse

fimalgoritmo
