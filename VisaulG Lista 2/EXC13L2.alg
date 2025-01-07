algoritmo "semnome"

var
n1,n2:caracter

inicio

escreval("Me fale um nome: ")
leia(n1)

escreval("Me fale outro nome: ")
leia(n2)

se (n1>n2) entao
   escreval("O primeiro nome é maior")
senao
   se (n1<n2) entao
      escreval("O segundo nome é maior")
   senao
      escreval("São nomes quem tem a mesma posição no alfabeto")
   fimse
fimse

fimalgoritmo
