algoritmo "semnome"

var
n1,n2,n3:real
inicio
escreval("Me de um valor:")
leia(n1)
escreval("Me de um segundo valor diferente do primeiro:")
leia(n2)
escreval("Me de um terceiro valor diferente dos anteriores:")
leia(n3)

se (n1>n2) e (n1>n3) entao
   escreval("O primeiro valor � o maior")
senao
   se (n2>n1) e (n2>n3) entao
      escreval("O segundo valor � o maior")
   senao
      escreval("O terceiro valor � o maior")
   fimse
fimse

escreval

se (n1<n2) e (n1<n3) entao
   escreval("O primero valor � o menor")
senao
   se (n2<n1) e (n2<n3) entao
      escreval("O segundo valor � o menor")
   senao
      escreval("O terceiro valor � o menor")
   fimse
fimse
fimalgoritmo
