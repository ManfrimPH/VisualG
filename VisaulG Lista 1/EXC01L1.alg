algoritmo "salario"

var
  nome:caracter
  salario,salario_atual:real
inicio
  escreva("Qual o seu nome completo?")
  leia(nome)
  escreva("Qual o seu salario atual?")
  leia(salario)
  
  salario_atual<-(salario*1.285)
  
  escreval
  escreval("Seu nome é:",nome)
  escreval("E seu novo salario com almento é",salario_atual:8:2)
fimalgoritmo
