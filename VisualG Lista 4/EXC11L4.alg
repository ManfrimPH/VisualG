algoritmo "semnome"

var

x,frase:caracter
caracteres,i:inteiro

inicio

repita

      escreval("Me fale uma frase com no minimo 5 e no maximo 15 caracteres:")
      leia(frase)

      caracteres<-compr(frase)
      
ate (caracteres>=5) e (caracteres<=15)

escreval

para i de 1 ate caracteres faca

     x<-copia(frase,i,1)

     se x = "a" entao

        escreva("1")
   
     senao

          se x = "e" entao
          
             escreva("2")
             
          senao
          
               se x = "i" entao
               
                  escreva("3")
                  
               senao
               
                    se x = "o" entao
                    
                       escreva("4")
                       
                    senao
                    
                         se x = "u" entao
                         
                            escreva("5")
                         senao

                              escreva(x)

                         fimse

                    fimse

               fimse

          fimse

     fimse

fimpara



fimalgoritmo

