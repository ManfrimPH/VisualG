algoritmo "semnome"

var

frase:caracter
quantidade:inteiro


procedimento pegarFrase

var

inicio

repita

escreval("Me fale uma frase, entre 10 a 50 caracteres: ")
leia(frase)

quantidade<-compr(frase)

ate (quantidade>9) e (quantidade<51)

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

funcao vogais(a:inteiro):inteiro

var

i:inteiro
temp:caracter

inicio

para i de 1 ate quantidade faca

temp<-copia(frase,i,1)

      se (temp="a") ou (temp="e") ou (temp="i") ou (temp="o") ou (temp="u") entao
      
         a<-a+1
         
      fimse
      
fimpara

retorne(a)

fimfuncao

//--------------------------------------------------------------------------------------------------------------------------------//

funcao consoantes(b:inteiro):inteiro

var

i:inteiro
temp:caracter

inicio

para i de 1 ate quantidade faca

     temp<-copia(frase,i,1)

     se (temp<>"a") e (temp<>"e") e (temp<>"i") e (temp<>"o") e (temp<>"u") e (temp<>" ") entao
     
        b<-b+1
        
     fimse
     
fimpara

retorne(b)

fimfuncao

//--------------------------------------------------------------------------------------------------------------------------------//

inicio

pegarFrase

escreval("Tem ", vogais(0), " vogais e ", consoantes(0), " consoantes na frase.")

fimalgoritmo
