algoritmo "semnome"

var

Frase,FraseAoContrario,PrimeiraPalavra,x,UltimaPalavra:caracter
QuantidadeDeCaracteres,i,QuantidadeDeVogais,QuantidadeDeConsoantesMaiusculas,QuantidadeDeEspacos,SomaTabelaAsc,ValorMaior,a:inteiro

inicio

QuantidadeDeVogais<-0
QuantidadeDeConsoantesMaiusculas<-0
QuantidadeDeEspacos<-0
SomaTabelaAsc<-0
FraseAoContrario<-""
PrimeiraPalavra<-""
UltimaPalavra<-""

repita

   escreval("Escreva uma fraze com mais de 10 caracteres")
   leia(Frase)

   QuantidadeDeCaracteres<-compr(Frase)

   escreval

ate QuantidadeDeCaracteres>=10

escreval

escreval("A frase tem ", QuantidadeDeCaracteres," caracteres")

escreval("A frase toda em mai�sculo �: ", maiusc(Frase))

escreval("A frase toda em min�sculo �: ", minusc(Frase))

i<-1

para i de 1 ate QuantidadeDeCaracteres faca

   se (i+1) % 2 = 0 entao

      escreva(maiusc(copia(Frase,i,1)))

   senao

      escreva(minusc(copia(Frase,i,1)))

   fimse

fimpara

escreval

i<-1

para i de 1 ate QuantidadeDeCaracteres faca

   se (copia(Frase,i,1)="a") ou (copia(Frase,i,1)="e") ou (copia(Frase,i,1)="i") ou (copia(Frase,i,1)="o") ou (copia(Frase,i,1)="u") entao

      QuantidadeDeVogais<-QuantidadeDeVogais+1

   senao

   fimse

   se (asc(copia(Frase,i,1))>65) e (asc(copia(Frase,i,1))<=90) e ((asc(copia(Frase,i,1))<>69) ou (asc(copia(Frase,i,1))<>73) ou (asc(copia(Frase,i,1))<>79) ou (asc(copia(Frase,i,1))<>86)) entao

      QuantidadeDeConsoantesMaiusculas<-QuantidadeDeConsoantesMaiusculas+1

   senao

   fimse

   se (asc(copia(Frase,i,1))=32) entao

      QuantidadeDeEspacos<-QuantidadeDeEspacos+1

   senao

   fimse

   SomaTabelaAsc<-SomaTabelaAsc+asc(copia(Frase,i,1))

   se (asc(copia(Frase,i,1))>ValorMaior) entao

      ValorMaior<-asc(copia(Frase,i,1))

   senao

   fimse

   se ((copia(Frase,i,1))=" ") entao
   
      a<-i
      
   senao
   
   fimse

fimpara

i<-QuantidadeDeCaracteres

para i de QuantidadeDeCaracteres ate 1 passo -1 faca

   FraseAoContrario<-FraseAoContrario+copia(Frase,i,1)

fimpara

i<-1

repita

     PrimeiraPalavra<-PrimeiraPalavra+copia(Frase,i,1)

     x<-copia(Frase,i,1)
     
     i<-i+1

ate (x = " ") ou (x = copia(Frase,QuantidadeDeCaracteres,1))

i<-a

para i de a ate QuantidadeDeCaracteres faca

     UltimaPalavra<-UltimaPalavra+copia(Frase,i,1)
     
fimpara



escreval("A quantidade de vogais � de:", QuantidadeDeVogais)

escreval("A quantidade de consoantes mai�sculas � de:", QuantidadeDeConsoantesMaiusculas)

escreval("A quantidade de espa�os � de:", QuantidadeDeEspacos)

escreval("A soma dos caracteres da tebela ASCII � de:", SomaTabelaAsc)

escreval("O caracter com maior valor da tebal ASCII � de:", carac(ValorMaior))

escreval(FraseAoContrario)

se FraseAoContrario=Frase entao

   escreval("A sua frase �  um Pal�ndromo")
   
senao

     escreval("A sua frase nao � um Pal�ndromo")
     
fimse

escreval("A primeira palavra �:", PrimeiraPalavra)

escreval("A ultima palavra �:", UltimaPalavra)

escreval("O quantidade de  palavras � de:", QuantidadeDeEspacos+1)

fimalgoritmo
