algoritmo "semnome"

var

a,b,c,temp:real

procedimento pegarApresentar

var

x1,x2:real

inicio

escreval("Na equação de segundo grau.")
escreval("qual é o valor de A ?")
leia(a)

escreval("Qual o valor de B ?")
leia(b)

escreval("Qual o valor de C ?")
leia(c)

x1<-0

x2<-0

bhaskara(x1,x2)

limpatela

se temp>=0 entao

   escreval("x1 é: ", x1:4:2)
   escreval("x2 é: ", x2:4:2)
   
senao

     escreval("Valor impossivel de se calcular")
     
fimse

fimprocedimento

procedimento bhaskara(var x1,x2:real)

var

triangulo,raiz:real

inicio

triangulo<-0

delta(triangulo)

temp<-triangulo

se triangulo>=0  entao

   raiz<-raizq(triangulo)

   x1<- (-b +(raiz))/(2*a)
   x2<- (-b -(raiz))/(2*a)

fimse

fimprocedimento

procedimento delta(var triangulo:real)

var

inicio

triangulo<-(b*b)-4*a*c

fimprocedimento

inicio

pegarApresentar

fimalgoritmo
