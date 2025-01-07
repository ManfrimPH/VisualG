algoritmo "volume do cone"

var
  r,h,volume_do_cone:real
inicio
  escreval("qual o raio da base do cone?")
  leia(r)
  escreval("qual a altura do cone")
  leia(h)
  
  volume_do_cone<-((3.1416*r*r)/3)*h
  
  escreval
  escreval("o volume do cone é:",volume_do_cone)
fimalgoritmo
