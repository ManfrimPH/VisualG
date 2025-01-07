algoritmo "semnome"

var

raNome:vetor[1..10,1..2] de caracter
idade:vetor[1..10] de inteiro
notaMedia:vetor[1..10,1..3] de real

procedimento pegar

var

i:inteiro

inicio

para i de 1 ate 10 faca

      repita

      escreval("Digite o RA:(xxxxxxxx-x)")
      leia(raNome[i,1])

      ate compr(raNome[i,1])=10
      
      escreval("Digite o Nome: ")
      leia(raNome[i,2])
      
      repita
      
      escreval("Digite a idade do ", i,"º aluno: ")
      leia(idade[i])
      
      ate idade[i]>=0
      
      repita
      
      escreval("Digite a primeira nota do ", i, "º aluno: (0-10)")
      leia(notaMedia[i,1])
      
      ate (notaMedia[i,1]>=0) e (notaMedia[i,1]<=10)
      
      repita
      
      escreval("Digite a segunda nota do ", i, "º aluno: (0-10)")
      leia(notaMedia[i,2])
      
      ate (notaMedia[i,2]>=0) e (notaMedia[i,2]<=10)
      
fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento media

var

i:inteiro

inicio

para i de 1 ate 10 faca

     notaMedia[i,3] <- ((notaMedia[i,1] + notaMedia[i,2])/2)

fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento ordem

var

tempRa,tempNome:caracter
tempIdade,i,x:inteiro
tempNota1,tempNota2,tempMedia:real


inicio

para i de 1 ate 10 faca

     para x de 1 ate 9 faca
     
          se raNome[x,2] > raNome[x+1,2] entao
          
             tempRa <- raNome[x+1,1]
             raNome[x+1,1] <- raNome[x,1]
             raNome[x,1] <- tempRA
             
             tempNome <- raNome[x+1,2]
             raNome[x+1,2] <- raNome[x,2]
             raNome[x,2] <- tempNome
             
             tempIdade <- idade[x+1]
             idade[x+1] <- idade[x]
             idade[x] <- tempIdade
             
             tempNota1 <- notaMedia[x+1,1]
             notaMedia[x+1,1] <- notaMedia[x,1]
             notaMedia[x,1] <- tempNota1
             
             tempNota2 <- notaMedia[x+1,2]
             notaMedia[x+1,2] <- notaMedia[x,2]
             notaMedia[x,2] <- tempNota2
             
             tempMedia <- notaMedia[x+1,3]
             notaMedia[x+1,3] <- notaMedia[x,3]
             notaMedia[x,3] <- tempMedia
             
          fimse
          
     fimpara
     
fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento apresentar

var

i:inteiro

inicio

limpatela

para i de 1 ate 10 faca

     escreval(RaNome[i,1]:10, " - ", RaNome[i,2]:35, " - ", idade[i]:2, " - ", NotaMedia[i,1]:3:1, " - ", NotaMedia[i,2]:3:1, " - ", NotaMedia[i,3]:3:1)
     
fimpara

fimprocedimento

//------------------------------------------------------------------------------

inicio

pegar
media
ordem
apresentar


fimalgoritmo
