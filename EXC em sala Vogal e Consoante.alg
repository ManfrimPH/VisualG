algoritmo "semnome"

var

i,x,y,a,z,t:inteiro

inicio
para t de 1 ate 7 faca

   para i de 1 ate 7 faca
      repita

         x<-randi(26)+65

      ate (x=65) ou (x=69) ou (x=73) ou (x=79) ou (x=85)

      repita

         y<-randi(25)+65

      ate (y<>65) e (y<>69) e (y<>73) e (y<>79) e (y<>85)

      escreva(carac(x))
      escreva(" ")
      escreva(carac(y))
      escreva(" ")

   fimpara

   repita

      x<-randi(25)+65

   ate (x=65) ou (x=69) ou (x=73) ou (x=79) ou (x=85)

   escreva(carac(x))
   escreval

   para a de 1 ate 7 faca

      repita

         x<-randi(25)+65

      ate (x=65) ou (x=69) ou (x=73) ou (x=79) ou (x=85)

      repita

         y<-randi(25)+65

      ate (y<>65) e (y<>69) e (y<>73) e (y<>79) e (y<>85)

      escreva(carac(y))
      escreva(" ")
      escreva(carac(x))
      escreva(" ")

   fimpara

   repita

      y<-randi(25)+65

   ate (y<>65) e (y<>69) e (y<>73) e (y<>79) e (y<>85)

   escreva(carac(y))
   escreval

fimpara

para z de 1 ate 7 faca
   repita

      x<-randi(25)+65

   ate (x=65) ou (x=69) ou (x=73) ou (x=79) ou (x=85)

   repita

      y<-randi(25)+65

   ate (y<>65) e (y<>69) e (y<>73) e (y<>79) e (y<>85)

   escreva(carac(x))
   escreva(" ")
   escreva(carac(y))
   escreva(" ")

fimpara

repita

   x<-randi(25)+65

ate (x=65) ou (x=69) ou (x=73) ou (x=79) ou (x=85)

escreva(carac(x))

fimalgoritmo
