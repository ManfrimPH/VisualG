algoritmo "semnome"

var
  nome:caracter
  idade:inteiro
inicio
  escreval("Qual o seu nome?")
  leia(nome)
  escreval("Quantos anos você tem?")
  leia(idade)
  se (idade>18) ou (idade=18) entao
    escreval("você já pode tirar a carteira")
    senao
      escreval("você não pode tirar a carteira ainda")
  fimse
fimalgoritmo
