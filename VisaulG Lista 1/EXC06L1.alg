algoritmo "volume do cilindro"

var
  r,h,volume_do_cilindro:real

inicio
  escreval("qual é o raio da base do cilindro?")
  leia(r)
  escreval("qual a altura do cilindro?")
  leia(h)
  
  volume_do_cilindro<-(3.1416*r*r)*h
  
  escreval
  escreval("o volume do cilindro é:",volume_do_cilindro)
fimalgoritmo
