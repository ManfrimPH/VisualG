algoritmo "semnome"

var

notas:vetor[1..10,1..4] de real
numeros:vetor[1..10,1..2] de inteiro
nome:vetor[1..10] de caracter
posicao,confirmacao:inteiro
continuar:caracter

procedimento pegarInfo

var

i,x:inteiro
notaMaior:real


inicio

para i de 1 ate 10 faca

     repita

     escreval("RA do ", i, "º aluno(a). (Somente Números): ")
     leia(numeros[i,1])
     
     ate numeros[i,1]>99999999
     
     escreval("Nome do ", i, "º aluno(a): ")
     leia(nome[i])
     
     escreval("Idade do ", i, "º aluno(a): ")
     leia(numeros[i,2])
     
     repita
     
     escreval("Nota do ", i, "º aluno(a). (0-10): ")
     leia(notas[i,1])
     
     ate (notas[i,1]>-1) e (notas[i,1]<11)
     
     repita
     
     escreval("Nota do ", i, "º aluno(a). (0-10): ")
     leia(notas[i,2])
     
     ate (notas[i,2]>-1) e (notas[i,2]<11)
     
     repita
     
     escreval("Nota da Sub do ", i, "º aluno(a). (0-10): ")
     leia(notas[i,3])
     
     ate (notas[i,3]>-1) e (notas[i,3]<11)
     
     notas[i,4]<-(notas[i,1]+notas[i,2])/2
     
     se (notas[i,1]>notas[i,2]) ou (notas[i,1]=notas[i,2]) entao
     
        notaMaior<-notas[i,1]
        
     senao
     
          se notas[i,2]>notas[i,1] entao
          
             notaMaior<-notas[i,2]
             
          fimse
          
     fimse
     
     se notas[i,4]<6 entao
     
        notas[i,4]<-(notaMaior+notas[i,3])/2
        
     fimse
     
fimpara

limpatela

fimprocedimento

procedimento acharRA

var

i,ra:inteiro
praQueEuFizIsso:caracter

inicio

repita

escreval("RA do aluno que você está procurando(Somente Números): ")
leia(ra)

ate ra>99999999

para i de 1 ate 10 faca

     se ra=numeros[i,1] entao
     
        escreval("Aluno encontrado!")
        escreval("Aperte Enter para apresentar os dados")
        leia(praQueEuFizIsso)
        
        posicao<-i
        
     senao
     
     confirmacao<-confirmacao+1
     
     fimse
     
fimpara

se confirmacao=10 entao

   escreval("Aluno não encontrado.")
   
fimse

limpatela

fimprocedimento

procedimento apresentacao

var

inicio

se confirmacao=10 entao


senao

   escreval("-------------------------------------------------------------------------------")
   escreval("-   RA      -             Nome          - Idade - Nota1 - Nota2 - Sub - Média -")
   escreval("-------------------------------------------------------------------------------")
   escreval("- ", numeros[posicao,1]:9, " - ", nome[posicao]:25, " - ", numeros[posicao,2]:5, " - ", notas[posicao,1]:5:1, " - ", notas[posicao,2]:5:1, " - ", notas[posicao,3]:3:1, " - ", notas[posicao,4]:5:1, " -")

fimse

fimprocedimento







inicio

pegarInfo

repita

acharRA

apresentacao

repita

escreval
escreval
escreval("Quer pesquisar outro RA?(S-N)")
leia(continuar)

ate (continuar="S") ou (continuar="N")

ate continuar="N"

fimalgoritmo
