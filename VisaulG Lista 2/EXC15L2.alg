algoritmo "semnome"

var
n1,n2,n3:caracter
inicio

escreval("Me de um nome: ")
leia(n1)

escreval("me de outro nome: ")
leia(n2)

escreval("Me de outro nome: ")
leia(n3)

se (n1>n2) e (n1>n3) entao
   escreval("O primeiro nome é maior")
senao
   se (n2>n1) e (n2>n3) entao
      escreval("O segundo nome é maior")
   senao
      se(n3>n1) e (n3>n2) entao
         escreval("O terceiro nome é maior")
      senao
         escreval("Os nomes são da mesma posição")
      fimse
   fimse
fimse

escreval

se (n1<n2) e (n1<n3) entao
   escreval("O primeiro nome é menor")
senao
   se (n2<n1) e (n2<n3) entao
      escreval("O segundo nome é menor")
   senao
      se (n3<n1) e (n3<n2) entao
         escreval("O terceiro nome é menor")
      senao
         escreval("Os nomes são da mesma posição")
      fimse
   fimse
fimse
fimalgoritmo
