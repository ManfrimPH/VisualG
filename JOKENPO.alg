algoritmo "semnome"

var

usuario,maquina,empate,pontosUsuario,pontosMaquina:inteiro
continuar:caracter


inicio

empate<-0
pontosUsuario<-0
pontosMaquina<-0


repita

      limpatela

      escreval("-------------------------------------------------------------------------------")
      escreval("-                                                                             -")
      escreval("-                              J O K E N P O                                  -")
      escreval("-                                                                             -")
      escreval("-------------------------------------------------------------------------------")
      
      escreval
      escreval("          Vamos la amigo, a maquina ja escolheu o dela so falta você")

      repita
      
            escreval("                          Qual você vai escolher?")
            escreval("                                 1-Pedra")
            escreval("                                 2-Papel")
            escreval("                                 3-Tesoura")
            leia(usuario)

       ate (usuario>=1) e (usuario<=3)

       escreval

       maquina<-randi(3)+1

       escolha usuario
       
              caso 1
              
                   escreval("Você escolheu Pedra")
                   
              caso 2
              
                   escreval("Você escolheu Papel")
                   
              caso 3
              
                   escreval("Você escolheu Tesoura")
                   
       fimescolha
       
       
       escolha maquina
       
               caso 1
               
                    escreval("A maquina escolheu Pedra")
                    
               caso 2
               
                    escreval("A maquina escolheu Papel")
                    
               caso 3
               
                    escreval("A maquina escolheu Tesoura")
                    
       fimescolha
       
       escreval
       
       se (maquina = usuario) entao
       
          escreval("Deu empate :/")
          
          empate<-empate+1
          
       senao
       
            se ((usuario=1) e (maquina=3)) ou ((usuario=2) e (maquina=1)) ou ((usuario=3) e (maquina=1)) entao

               escreval("Meus Parabens! Você ganhou :)")
               
               pontosUsuario<-pontosUsuario+1

            senao

                 escreval("A que pena. Você perdeu :(")
                 
                 pontosMaquina<-pontosMaquina+1
                 
            fimse
       fimse

       escreval
       escreval("A Maquina tem ", pontosMaquina, " pontos")
       escreval("Você, o usuario tem ", pontosUsuario, " pontos")
       escreval("Vocês ja empataram ", empate, " vezes")
       escreval

       repita

       escreval("Você deseja jogar de novo?(S-N)")
       leia(continuar)
       
       ate (continuar="N") ou (continuar="S")
       
ate (continuar="N")


fimalgoritmo
