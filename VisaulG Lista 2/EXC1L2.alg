algoritmo "semnome"

var
  nome:caracter
  idade:inteiro
inicio
  escreval("Qual o seu nome?")
  leia(nome)
  escreval("Quantos anos voc� tem?")
  leia(idade)
  se (idade>18) ou (idade=18) entao
    escreval("voc� j� pode tirar a carteira")
    senao
      escreval("voc� n�o pode tirar a carteira ainda")
  fimse
fimalgoritmo
