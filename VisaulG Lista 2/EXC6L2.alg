algoritmo "semnome"

var
n1,n2,n3:real
inicio
escreval("Me fale um valor:")
leia(n1)
escreval("Me fale um outro valor diferente do primeiro:")
leia(n2)
escreval("Me fale um outro valor diferente dos anteriores:")
leia(n3)
se (n1>n2) e (n1>n3) entao
   escreval("O primeiro valor é o maior")
senao
   se (n2>n1) e (n2>n3) entao
      escreval("O segundo valor é o maior")
   senao
      escreval("O terceiro valor é o maior")
   fimse
fimse
fimalgoritmo
