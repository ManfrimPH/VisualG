algoritmo "semnome"

var
pessoas_impar,idade_homens_soma,mulher_acima20,mulher_numero_par,quantidade_homens,idade,y,i,k,x:inteiro
nome,sexo,nome_acerto:caracter

inicio

x<-randi(100)+1

pessoas_impar<-0

idade_homens_soma<-0

mulher_acima20<-0

mulher_numero_par<-0

quantidade_homens<-0

para i de 1 ate 10 faca

   escreval("Qual o seu nome?")
   leia(nome)

   escreval

   escreval(nome,", quantos anos voc� tem?")
   leia(idade)

   enquanto (idade<0) ou (idade>120) faca

      escreval(nome,", quantos anos voc� tem?")
      leia(idade)

   fimenquanto

   escreval

   escreval(nome,", qual o seu sexo?(F-M)")
   leia(sexo)

   enquanto (sexo<>"F") e (sexo<>"M") faca

      escreval(nome,", qual o seu sexo?(F-M)")
      leia(sexo)

   fimenquanto

   escreval

   escreval(nome,", me fale um n�mero de 1 a 100")
   leia(y)

   enquanto (y<1) ou (y>100) faca


      escreval(nome,", me fale n�mero de 1 a 100")
      leia(y)

   fimenquanto

   escreval

   se (x=y) entao

      nome_acerto<-nome

   senao

   fimse

   se (sexo="F") entao

      se (y mod 2 = 0) entao

         mulher_numero_par<-mulher_numero_par+1

         se (idade>19) entao

            mulher_acima20<-mulher_acima20+1

         senao

         fimse


      senao

         idade_homens_soma<-idade_homens_soma+idade


         quantidade_homens<-quantidade_homens+1

      fimse

   senao

   fimse

   se (y mod 2 = 0) entao

   senao

      pessoas_impar<-pessoas_impar+1

   fimse


   se (x = y) entao

      escreval("Parab�ns ",nome," voc� acertou o n�mero")
      escreval
   senao

   fimse



fimpara

escreval
escreval(mulher_numero_par*10,"% de mulheres falaram um n�mero par")
escreval(pessoas_impar," pessoas falaram um n�mero impar")
escreval("A m�dia de idade dos homens entrevistados � de:",idade_homens_soma/quantidade_homens)
escreval("A porcentagem de mulheres acima de 20 anos �:",mulher_acima20*10,"%")

se (x mod x = 0) e (x / 1 = x) entao

   escreval("O n�mero inicialmente sorteado � primo")

senao

   escreval("O n�mero inicialmente sorteado n�o � primo")

fimse

escreval("O n�mero sorteado foi:",x)




fimalgoritmo
