algoritmo "semnome"

var
l1,l2,l3:real

inicio

escreval("Qual o tamanho do lado 1 do triangulo?")
leia(l1)

escreval("Qual o tamanho do lado 2 do triangulo?")
leia(l2)

escreval("Qual o tamanho do lado 3 do triangulo?")
leia(l3)


se (l1=l2) e (l2=l3) entao
   escreval("� um triangulo equil�tero")
senao
   se (l1<>l2) e (l2<>l3) e (l1<>l3) entao
      escreval("� um triangulo escaleno")
   senao
      escreval("� um triangulo is�celes")
   fimse
fimse


fimalgoritmo
