algoritmo "semnome"

var
nome:caracter
idade:inteiro
salario:real
inicio
escreval("Qual o seu nome meu nobre?")
leia(nome)
escreval("Quantos aninhos de vida você tem?")
leia(idade)
escreval("Quanto você recebe por mês?")
leia(salario)
se (idade<36) entao
   escreval("Seu novo salario é de:",salario*1.12)
senao
   se (idade>35) e (idade<51) entao
      escreval("Seu novo salario é de:",salario*1.145)
   senao
      se (idade>50) entao
         escreval("Seu novo salario é de:",salario*1.17)
      senao
         escreval("Pare de mentir sua idade amigo :)")
      fimse
   fimse
fimse
fimalgoritmo
