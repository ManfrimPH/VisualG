algoritmo "semnome"

var
nome:caracter
i:inteiro
nota1,nota2,media_nota_aluno,media_nota_turma,aprovados,reprovados:real
inicio

para i de 1 ate 32 faca

   escreval("Qual é o seu nome?")
   leia(nome)

   escreval(nome,", qual foi sua nota da primeira prova?(0-10)")
   leia(nota1)

   enquanto (nota1>10) e (nota1<0) faca

      escreval(nome,", qual foi sua nota da primeira prova?(0-10)")
      leia(nota1)

   fimenquanto

   escreval(nome,", qual foi sua nota da segunda prova?(0-10)")
   leia(nota2)

   enquanto (nota2>10) e (nota2<0) faca

      escreval(nome,", qual foi sua nota da segunda prova?(0-10)")
      leia(nota2)

   fimenquanto

   media_nota_aluno<-(nota1+nota2)/2

   media_nota_turma<-media_nota_turma+media_nota_aluno

   se (media_nota_aluno=6) ou (media_nota_aluno>6) entao

      aprovados<-aprovados+1

   senao
   
        reprovados<-reprovados+1
   fimse

fimpara

escreval("A média de nota da turma é: ",media_nota_turma)
escreval("A porcentagem de alunos aprovados é: ", (aprovados/32)*100 ,"%")
escreval("A porcentagem de alunos reprovados é: ", (reprovados/32)*100 ,"%")


fimalgoritmo
