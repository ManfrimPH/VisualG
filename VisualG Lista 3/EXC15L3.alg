algoritmo "semnome"

var
dia:inteiro
mes,n:caracter
inicio


repita

   escreval("Em qual m�s voc� nasceu?")
   escreval("janeiro/fevereiro/mar�o/abril/maio/junho/julho")
   escreval("agosto/setembro/outubro/novembro/dezembro")
   leia(mes)

   enquanto (mes<>"janeiro") e (mes<>"fevereiro") e (mes<>"mar�o") e (mes<>"abril") e (mes<>"maio") e (mes<>"junho") e (mes<>"julho") e (mes<>"agosto") e (mes<>"setembro") e (mes<>"outubro") e (mes<>"novembro") e (mes<>"dezembro") faca

      escreval
      escreval("Em qual m�s voc� nasceu?")
      escreval("janeiro/fevereiro/mar�o/abril/maio/junho/julho")
      escreval("agosto/setembro/outubro/novembro/dezembro")
      leia(mes)

   fimenquanto

   escreval
   escreval

   escolha mes

   caso "janeiro"

      repita

         escreval("Em qual dia de janeiro voc� nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<21) entao

         escreval("Seu signo � o 12� do zodiaco: Capric�nio")

      senao

         escreval("Seu signo � o 1� do zodiaco: Aqu�rio")

      fimse


   caso "fevereiro"

      repita

         escreval("Em qual dia de fevereiro voc� nasceu?(1-28)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<29)

      se (dia>0) e (dia<20) entao

         escreval("Seu signo � o 1� do zodiaco: Aqu�rio")

      senao

         escreval("Seu signo � o 2� do zodiaco: Peixes")

      fimse


   caso "mar�o"

      repita

         escreval("Em qual dia de mar�o voc� nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e  (dia<21) entao

         escreval("Seu signo � o 2� do zodiaco: Peixes")

      senao

         escreval("Seu signo � o 3� do zodiaco: �ries")

      fimse


   caso "abril"

      repita

         escreval("Em qual dia de abril voc� nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e  (dia<31)

      se  (dia>0) e (dia<21) entao

         escreval("Seu signo � o 3� do zodiaco: �ries")

      senao

         escreval("Seu signo � o 4� do zodiaco: Touro")

      fimse


   caso "maio"

      repita

         escreval("Em qual dia de maio voc� nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e  (dia<21) entao

         escreval("Seu signo � o 4� do zodiaco: Touro")

      senao

         escreval("Seu signo � o 5� do zodiaco: G�meos")

      fimse


   caso "junho"

      repita

         escreval("Em qual dia de junho voc� nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<31)

      se (dia>0) e (dia<21) entao

         escreval("Seu signo � o 5� do zodiaco: G�meos")

      senao

         escreval("Seu signo � o 6� do zodiaco:  C�ncer")

      fimse


   caso "julho"

      repita

         escreval("Em qual dia de julho voc� nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<22) entao

         escreval("Seu signo � o 6� do zodiaco:  C�ncer")

      senao

         escreval("Seu signo � o 7� do zodiaco: Le�o")

      fimse


   caso "agosto"

      repita

         escreval("Em qual dia de agosto voc� nasceu?(1-31)")
         leia(dia)

         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<23) entao

         escreval("Seu signo � o 7� do zodiaco: Le�o")

      senao

         escreval("Seu signo � o 8� do zodiaco: Virgem")

      fimse



   caso "setembro"

      repita

         escreval("Em qual dia de setembro voc� nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<31)

      se (dia>0) e (dia<23) entao

         escreval("Seu signo � o 8� do zodiaco: Virgem")

      senao

         escreval("Seu signo � o 9� do zodiaco: Libra")

      fimse


   caso "outubro"

      repita

         escreval("Em qual dia de outubro voc� nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<23) entao

         escreval("Seu signo � o 9� do zodiaco: Libra")

      senao

         escreval("Seu signo � o 10� do zodiaco: Escorpi�o")

      fimse


   caso "novembro"

      repita

         escreval("Em qual dia de novembro voc� nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<31)

      se (dia>0) e (dia<22) entao

         escreval("Seu signo � o 10� do zodiaco: Escorpi�o")

      senao

         escreval("Seu signo � o 11� do zodiaco: Sagit�rio")

      fimse


   caso "dezembro"

      repita

         escreval("Em qual dia de dezembro voc� nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<22) entao

         escreval("Seu signo � o 11� do zodiaco: Sagit�rio")

      senao

         escreval("Seu Signo � o 12� do zodiaco: Capric�rnio")

      fimse

   fimescolha

   repita

      escreval
      escreval("Voc� deseja continuar ?(S-N)")
      leia(n)

   ate (n<>"S") ou (n<>"N")

escreval

ate (n="N")


fimalgoritmo
