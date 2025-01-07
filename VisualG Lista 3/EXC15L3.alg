algoritmo "semnome"

var
dia:inteiro
mes,n:caracter
inicio


repita

   escreval("Em qual mês você nasceu?")
   escreval("janeiro/fevereiro/março/abril/maio/junho/julho")
   escreval("agosto/setembro/outubro/novembro/dezembro")
   leia(mes)

   enquanto (mes<>"janeiro") e (mes<>"fevereiro") e (mes<>"março") e (mes<>"abril") e (mes<>"maio") e (mes<>"junho") e (mes<>"julho") e (mes<>"agosto") e (mes<>"setembro") e (mes<>"outubro") e (mes<>"novembro") e (mes<>"dezembro") faca

      escreval
      escreval("Em qual mês você nasceu?")
      escreval("janeiro/fevereiro/março/abril/maio/junho/julho")
      escreval("agosto/setembro/outubro/novembro/dezembro")
      leia(mes)

   fimenquanto

   escreval
   escreval

   escolha mes

   caso "janeiro"

      repita

         escreval("Em qual dia de janeiro você nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<21) entao

         escreval("Seu signo é o 12º do zodiaco: Capricónio")

      senao

         escreval("Seu signo é o 1º do zodiaco: Aquário")

      fimse


   caso "fevereiro"

      repita

         escreval("Em qual dia de fevereiro você nasceu?(1-28)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<29)

      se (dia>0) e (dia<20) entao

         escreval("Seu signo é o 1º do zodiaco: Aquário")

      senao

         escreval("Seu signo é o 2º do zodiaco: Peixes")

      fimse


   caso "março"

      repita

         escreval("Em qual dia de março você nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e  (dia<21) entao

         escreval("Seu signo é o 2º do zodiaco: Peixes")

      senao

         escreval("Seu signo é o 3º do zodiaco: Áries")

      fimse


   caso "abril"

      repita

         escreval("Em qual dia de abril você nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e  (dia<31)

      se  (dia>0) e (dia<21) entao

         escreval("Seu signo é o 3º do zodiaco: Áries")

      senao

         escreval("Seu signo é o 4º do zodiaco: Touro")

      fimse


   caso "maio"

      repita

         escreval("Em qual dia de maio você nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e  (dia<21) entao

         escreval("Seu signo é o 4º do zodiaco: Touro")

      senao

         escreval("Seu signo é o 5º do zodiaco: Gêmeos")

      fimse


   caso "junho"

      repita

         escreval("Em qual dia de junho você nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<31)

      se (dia>0) e (dia<21) entao

         escreval("Seu signo é o 5º do zodiaco: Gêmeos")

      senao

         escreval("Seu signo é o 6º do zodiaco:  Câncer")

      fimse


   caso "julho"

      repita

         escreval("Em qual dia de julho você nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<22) entao

         escreval("Seu signo é o 6º do zodiaco:  Câncer")

      senao

         escreval("Seu signo é o 7º do zodiaco: Leão")

      fimse


   caso "agosto"

      repita

         escreval("Em qual dia de agosto você nasceu?(1-31)")
         leia(dia)

         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<23) entao

         escreval("Seu signo é o 7º do zodiaco: Leão")

      senao

         escreval("Seu signo é o 8º do zodiaco: Virgem")

      fimse



   caso "setembro"

      repita

         escreval("Em qual dia de setembro você nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<31)

      se (dia>0) e (dia<23) entao

         escreval("Seu signo é o 8º do zodiaco: Virgem")

      senao

         escreval("Seu signo é o 9º do zodiaco: Libra")

      fimse


   caso "outubro"

      repita

         escreval("Em qual dia de outubro você nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<23) entao

         escreval("Seu signo é o 9º do zodiaco: Libra")

      senao

         escreval("Seu signo é o 10º do zodiaco: Escorpião")

      fimse


   caso "novembro"

      repita

         escreval("Em qual dia de novembro você nasceu?(1-30)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<31)

      se (dia>0) e (dia<22) entao

         escreval("Seu signo é o 10º do zodiaco: Escorpião")

      senao

         escreval("Seu signo é o 11º do zodiaco: Sagitário")

      fimse


   caso "dezembro"

      repita

         escreval("Em qual dia de dezembro você nasceu?(1-31)")
         leia(dia)
         
         escreval

      ate (dia>0) e (dia<32)

      se (dia>0) e (dia<22) entao

         escreval("Seu signo é o 11º do zodiaco: Sagitário")

      senao

         escreval("Seu Signo é o 12º do zodiaco: Capricórnio")

      fimse

   fimescolha

   repita

      escreval
      escreval("Você deseja continuar ?(S-N)")
      leia(n)

   ate (n<>"S") ou (n<>"N")

escreval

ate (n="N")


fimalgoritmo
