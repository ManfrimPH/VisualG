algoritmo "semnome"

var
n1,n2,media:real
t_aulas,p_aulas:inteiro
inicio
escreval("Qual foi a sua nota na primeira prova?(De 0 a 10)")
leia(n1)
escreval("Qual foi a sua nota na segunda prova?(De 0 a 10")
leia(n2)

escreval("Quantas aulas no total você tem?")
leia(t_aulas)
escreval("Quantas aulas você foi?")
leia(p_aulas)

media<-(n1+n2)/2

se (media>6.0) ou (media=6.0) e (p_aulas>0.75*t_aulas) entao
   escreval("Este aluno foi aprovado :)")
senao
   escreval("Este aluno foi reprovado :(")
fimse

fimalgoritmo
