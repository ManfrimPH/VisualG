algoritmo "semnome"

var
f,parte1:caracter
c,i,numero_vogais,numero_consoantes_maiusculas,parte2,numero_espacos,parte3,parte4,soma,valor_maior,parte5:inteiro

inicio


numero_consoantes_maiusculas<-0
numero_vogais<-0
numero_espacos<-0
soma<-0
valor_maior<-0

repita

   escreval("Me fale uma frase de no mínimo 10 caracteres:")
   leia(f)

   c<-compr(f)

ate c>10


escreval("Tem ",c," caracteres")
escreval(maiusc(f))
escreval(minusc(f))

para i de 1 ate c faca

   se (i+1) mod 2 = 0 entao

      escreva(maiusc(copia(f,i,1)))

   senao

      escreva(minusc(copia(f,i,1)))

   fimse

fimpara

i<-0

para i de 1 ate c faca

   parte1<-copia(f,i,1)

   se (parte1="a") ou (parte1="e") ou (parte1="i") ou (parte1="o") ou (parte1="u") entao

      numero_vogais<-numero_vogais+1

   senao

   fimse

fimpara
escreval
escreval("O número de vogais é:",numero_vogais)

i<-0

para i de 1 ate c faca

   parte2<-asc(copia(f,i,1))

   se (parte2>64) e (parte2<91) e (parte2<>65) e (parte2<>69) e (parte2<>73) e (parte2<>79) e (parte2<>85) entao

      numero_consoantes_maiusculas<-numero_consoantes_maiusculas+1

   senao

   fimse

fimpara

escreval("O número de consoantes maiúsculas é:",numero_consoantes_maiusculas)

i<-0

para i de 1 ate c faca

   parte3<-asc(copia(f,i,1))

   se (parte3=32) entao

      numero_espacos<-numero_espacos+1

   senao

   fimse

fimpara

escreval("O número de espaços é:",numero_espacos)

i<-0

para i de 1 ate c faca

   parte4<-asc(copia(f,i,1))

   soma<-soma+parte4

fimpara

escreval("A soma dos valores ASCII é:", soma)

i<-0


para i de 1 ate c faca

   parte5<-asc(copia(f,i,1))

   se (parte5>valor_maior) entao

      valor_maior<-parte5

   senao

   fimse


fimpara

escreval("A Letra (",carac(valor_maior),") tem maior valor na tabela ASCII")

i<-0

para i de c ate 1 passo -1 faca

   escreva(copia(f,i,1))

fimpara




fimalgoritmo
