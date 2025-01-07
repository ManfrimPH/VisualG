algoritmo "semnome"

var

data,mes,x:caracter

inicio

escreval("Me fale sua data de nascimento(dd/mm/aaaa):")
leia(data)

x<-copia(data,4,2)

escolha x

        caso "01"
        
             mes<-"janeiro"
             
        caso "02"
        
             mes<-"fevereiro"
             
        caso "03"
        
             mes<-"março"
             
        caso "04"
        
             mes<-"abril"
             
        caso "05"
        
             mes<-"maio"
             
        caso "06"
        
             mes<-"junho"
             
        caso "07"
        
             mes<-"julho"
             
        caso "08"
        
             mes<-"agosto"
             
        caso "09"
        
             mes<-"setembro"

        caso "10"
        
             mes<-"outubro"
             
        caso "11"
        
             mes<-"novembro"
             
        caso "12"
        
             mes<-"desembro"
             
             
fimescolha

escreval("Voce nasceu em ", copia(data,1,2), " de ", mes, " de ", copia(data,7,4))
             


fimalgoritmo
