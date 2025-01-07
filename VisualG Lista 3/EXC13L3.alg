algoritmo "semnome"

var
nome,nome_maior,nome_menor:caracter
idade,idade_maior,idade_menor,i:inteiro

inicio

idade_maior<-0

idade_menor<-200


para i de 1 ate 5 faca

   escreval("Qual o seu nome?")
   leia(nome)

   escreval(nome,", quantos anos você tem?")
   leia(idade)

   se (idade_maior<idade) entao

      idade_maior<-idade

      nome_maior<-nome

   senao

   fimse

   se (idade_menor>idade) entao

      idade_menor<-idade

      nome_menor<-nome
   senao

   fimse



fimpara


escreval("O nome da pessoa mais velha é: ", nome_maior)
escreval("O nome da pessoa mais nova é: ", nome_menor)

fimalgoritmo
