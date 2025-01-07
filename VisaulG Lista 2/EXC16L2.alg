algoritmo "semnome"

var
pad,pas:inteiro

inicio

escreval("Qual é a sua PAD(Pressão Arterial Diastólica)")
leia(pad)

escreval("Qual é a sua PAS(Pressão Arterial Sistólica)")
leia(pas)

se (pad<85) e (pas<130) entao
   escreval("Normal")
senao
   se (pad>84) e (pad<90) e (pas>129) e (pas<140) entao
      escreval("Normal Limítrofe")
   senao
      se (pad>89) e (pad<100) e (pas>139) e (pas<160) entao
         escreval("Hipertensão Leve")
      senao
         se (pad>99) e (pad<110) e (pas>159) e (pas<180) entao
            escreval("Hipertensão Moderada")
         senao
            se (pad>109) e (pas>179) entao
               escreval("Hipertensão grave")
            senao
               se (pad<90) e (pas>139) entao
                  escreval("Hipertensão sistólica isolada")
               senao
                  escreval("Algum valor da preção está errada")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
