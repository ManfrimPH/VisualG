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
   escreval("O primeiro nome � maior")
senao
   se (n2>n1) e (n2>n3) entao
      escreval("O segundo nome � maior")
   senao
      se(n3>n1) e (n3>n2) entao
         escreval("O terceiro nome � maior")
      senao
           escreval("Os nomes s�o da mesma posi��o")
      fimse
   fimse
fimse
      fimalgoritmo
