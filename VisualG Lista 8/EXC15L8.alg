algoritmo "semnome"

var

procedimento pegarApresentar

var

nota:real

inicio

repita

escreval("Digite a nota: ")
leia(nota)

ate (nota>=0) e (nota<=10)

escreval("Sua nota em Letra é: ", notaLetra(nota))

fimprocedimento

funcao notaLetra(n:real):caracter

var

inicio

se (n>-1) e (n<5) entao

   retorne("D")
   
senao

     se (n>4.9) e (n<7) entao
     
        retorne("C")
        
     senao
     
          se (n>6.9) e (n<9) entao
          
             retorne("B")
             
          senao
          
               retorne("A")
               
          fimse
          
     fimse
     
fimse

fimfuncao

inicio

pegarApresentar

fimalgoritmo
