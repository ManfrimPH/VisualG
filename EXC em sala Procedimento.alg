algoritmo "semnome"

var

n:vetor[1..30,1..5] de real
palavras:vetor[1..30,1..2] de caracter
quantidadeAlunos,quantidadeAulas:inteiro

//--------------------------------------------------------------------------------------------------------------------------------//

procedimento pegarInfoAulas

var

diciplina:caracter

inicio

escreval("Nome da diciplina: ")
leia(diciplina)

repita

      escreval("Quantos alunos a na turma de ", diciplina, " ?")
      leia(quantidadeAlunos)

ate (quantidadeAlunos>0) e (quantidadeAlunos<31)

escreval("Quantas aulas ", diciplina, " tem no total?")
leia(quantidadeAulas)

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

procedimento pegarInfoAlunos

var

i:inteiro

inicio

para i de 1 ate quantidadeAlunos faca

     escreval("Nome do ", i, "º aluno: ")
     leia(palavras[i,1])

     repita

     escreval("Nota da primeira prova do ", i, "º aluno: (0-10)")
     leia(n[i,1])

     ate (n[i,1]>-1) e (n[i,1]<11)

     repita

     escreval("Nota da segunda prova do ", i, "º aluno: (0-10)")
     leia(n[i,2])

     ate (n[i,2]>-1) e (n[i,2]<11)

     repita

     escreval("Nota da Sub do ", i, "º aluno: (0-10)")
     leia(n[i,3])

     ate (n[i,3]>-1) e (n[i,3]<11)

     escreval("Quantidade de faltas do ", i, "º aluno: ")
     leia(n[i,4])
     
fimpara

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

procedimento calculo

var

notaMaior,notaMenor:real
i:inteiro

inicio

para i de 1 ate quantidadeAlunos faca

     n[i,5]<-(n[i,1]+n[i,2])/2

     se n[i,1]>n[i,2] entao

        notaMaior<-n[i,1]

        notaMenor<-n[i,2]

     senao

          se n[i,2]>n[i,1] entao

             notaMaior<-n[i,2]

             notaMenor<-n[i,1]

          senao

               notaMaior<-n[i,1]

               notaMenor<-n[i,2]

          fimse

     fimse

     se n[i,5] < 6 entao

        n[i,5]<-(notaMaior+n[i,3])/2

     fimse


     se (n[i,5]<6) ou (n[i,4]>(0.25*quantidadeAulas)) entao

        palavras[i,2]<-"REPROVADO"

     senao

          palavras[i,2]<-"APROVADO"

     fimse

fimpara

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

procedimento apresentar

var

i:inteiro

inicio


limpatela

escreval("------------------------------------------------------------------------------")
escreval("-            Nome            - Nota1 - Nota2 - Média - Frequencia - Situação -")
escreval("------------------------------------------------------------------------------")

para i de 1 ate quantidadeAlunos faca

     escrevaL("- ", palavras[i,1]:26, " - ", n[i,1]:5:1, " - ", n[i,2]:5:1, " - ", n[i,5]:5:1, " - ", (quantidadeAulas-n[i,4]):10:0, " - ", palavras[i,2]:9, "-")
     escreval("------------------------------------------------------------------------------")

fimpara

fimprocedimento

inicio

pegarInfoAulas

pegarInfoAlunos

calculo

apresentar

fimalgoritmo
