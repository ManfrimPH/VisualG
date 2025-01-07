algoritmo "semnome"

var

nome1,nome2,nome3:caracter
idade1,idade2,idade3:inteiro
sexo1,sexo2,sexo3:caracter
salario1,salario2,salario3:real
total_m,total_f:real

inicio

escreval("Qual o nome da primeira pessoa?")
leia(nome1)

escreval(nome1,", quantos anos você tem?")
leia(idade1)

escreval(nome1,", qual o seu sexo?(F-M)")
leia(sexo1)

enquanto (sexo1<>"F") e (sexo1<>"M") faca
   escreval(nome1,", qual o seu sexo?(F-M)")
   leia(sexo1)
fimenquanto

escreval(nome1,", qual o seu salario mensal?(R$)")
leia(salario1)


escreval
escreval
escreval("Qual o nome da segunda pessoa?")
leia(nome2)

escreval(nome2,", quantos anos você tem?")
leia(idade2)

escreval(nome2,", qual o seu sexo?(F-M)")
leia(sexo2)

enquanto (sexo2<>"F") e (sexo2<>"M") faca
   escreval(nome2,", qual o seu sexo?(F-M)")
   leia(sexo2)
fimenquanto

escreval(nome2,", qual o seu salario mensal?(R$)")
leia(salario2)


escreval
escreval
escreval("Qual o nome da terceira pessoa?")
leia(nome3)

escreval(nome3,", quantos anos você tem?")
leia(idade3)

escreval(nome3,", qual o seu sexo?(F-M)")
leia(sexo3)

enquanto (sexo3<>"F") e (sexo3<>"M") faca
   escreval(nome3,", qual o seu sexo?(F-M)")
   leia(sexo3)
fimenquanto

escreval(nome3,", qual o seu salario mensal?(R$)")
leia(salario3)


escreval
escreval


se (sexo1="F") entao
   total_f<-(total_f+salario1)
senao
   total_m<-(total_m+salario1)
fimse


se (sexo2="F") entao
   total_f<-(total_f+salario2)
senao
   total_m<-(total_m+salario2)
fimse


se (sexo3="F") entao
   total_f<-(total_f+salario3)
senao
   total_m<-(total_m+salario3)
fimse


se (total_m>total_f) entao
   escreval("Os Homens recebem mais do que as mulheres")
senao
   se (total_m<total_f) entao
      escreval("As mulheres ganham mais do que os homems")
   senao
      escreval("É impossível determinar de acordo com os dados informados")
   fimse
fimse





fimalgoritmo
