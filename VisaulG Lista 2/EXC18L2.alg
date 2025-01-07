algoritmo "semnome"

var
s:caracter

inicio

escreval("Opa meu querido, qual teu tipo de sangue?")
escreval("A+,A-,B+,B-,AB+,AB-,O+,O-")
leia(s)

enquanto (s<>"A+") e (s<>"A-") e (s<>"B+") e (s<>"B-") e (s<>"AB+") e (s<>"AB-") e (s<>"O+") e (s<>"O-") faca
   escreval("Opa meu querido, qual teu tipo de sangue?")
   escreval("A+,A-,B+,B-,AB+,AB-,O+,O-")
fimenquanto

escolha s

caso "A+"
   escreval("Pode doar para A+,AB+")
   escreval("Pode receber de A+,A-,O+,O-")

caso "A-"
   escreval("Pode doar para A+,A-,AB+,AB-")
   escreval("Pode receber para A-,O-")

caso "B+"
   escreval("Pode doar para B+,AB+")
   escreval("Pode receber para B+,B-,O+,O-")

caso "B-"
   escreval("Pode doar para B+,B-,AB+,AB-")
   escreval("Pode receber para B-,O-")

caso "AB+"
   escreval("Pode doar para AB+")
   escreval("Pode receber de todos os tipos")

caso "AB-"
   escreval("Pode doar para AB+,AB-")
   escreval("Pode receber de A-,B-,AB-,O-")

caso "O+"
   escreval("Pode doar para A+,B+,AB+,O+")
   escreval("Pode receber de O+,O-")

caso "O-"
   escreval("Pode dar para... ops, quer dizer, pode doar para todos")
   escreval("Pode receber de O-")

fimescolha


fimalgoritmo
