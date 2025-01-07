algoritmo "semnome"

var
  nome,sexo:caracter
  x:inteiro
inicio
  x<-0
  repita
    x<-x+1
    escreval("pessoa:",x)
    escreva("qual seu nome: ")
    leia(nome)
    repita
      escreva("informe o sexo (F,M):")
      leia(sexo)
    ate(sexo="F")ou(sexo="M")
    escreval
  ate(x=3)
fimalgoritmo
