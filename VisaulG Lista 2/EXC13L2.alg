algoritmo "semnome"

var
n1,n2:caracter

inicio

escreval("Me fale um nome: ")
leia(n1)

escreval("Me fale outro nome: ")
leia(n2)

se (n1>n2) entao
   escreval("O primeiro nome � maior")
senao
   se (n1<n2) entao
      escreval("O segundo nome � maior")
   senao
      escreval("S�o nomes quem tem a mesma posi��o no alfabeto")
   fimse
fimse

fimalgoritmo
