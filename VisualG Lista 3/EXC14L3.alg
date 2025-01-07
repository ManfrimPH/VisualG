algoritmo "semnome"

var
i,idade,filhos,homens,mulheres,idade_menor,soma_idade_mulheres,mulheres_sem_filhos:inteiro
nome,sexo,nome_do_mais_novo:caracter

inicio

homens<-0

mulheres<-0

soma_idade_mulheres<-0

idade_menor<-120



para i de 1 ate 12 faca

   escreval("Qual o seu nome?")
   leia(nome)

   escreval

   escreval(nome,", quantos anos você tem?")
   leia(idade)

   enquanto (idade<0) ou (idade>120) faca

      escreval(nome,", quantos anos você tem?")
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

   escreval(nome,", quantos filhos você tem?")
   leia(filhos)


   enquanto (filhos<0) ou (filhos>100) faca

      escreval(nome,", quantos filhos você tem?")
      leia(filhos)

   fimenquanto

   escreval
   escreval

   se (sexo="M") entao

      homens<-homens+1

   senao
      se (sexo="F") entao

         mulheres<-mulheres+1

         se (filhos=0) entao

            soma_idade_mulheres<-soma_idade_mulheres+idade

            mulheres_sem_filhos<-mulheres_sem_filhos+1

         senao

         fimse

      senao

      fimse
   fimse

   se (idade_menor>idade) entao

      idade_menor<-idade

      nome_do_mais_novo<-nome

   senao

   fimse



fimpara



escreval
escreval("A porcentagem de homens  neste questionario é de ",(homens/12)*100,"%")
escreval("A média das idades das mulheres(ou mulher) sem filhos é de ",soma_idade_mulheres/mulheres_sem_filhos)
escreval("O nome da pessoa mais jovem é ",nome_do_mais_novo," e essa pessoa tem ",idade_menor," ano(s)")
escreval(mulheres," mulheres foram entrevistadas")




fimalgoritmo
