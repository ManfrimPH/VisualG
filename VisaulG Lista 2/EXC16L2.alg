algoritmo "semnome"

var
pad,pas:inteiro

inicio

escreval("Qual � a sua PAD(Press�o Arterial Diast�lica)")
leia(pad)

escreval("Qual � a sua PAS(Press�o Arterial Sist�lica)")
leia(pas)

se (pad<85) e (pas<130) entao
   escreval("Normal")
senao
   se (pad>84) e (pad<90) e (pas>129) e (pas<140) entao
      escreval("Normal Lim�trofe")
   senao
      se (pad>89) e (pad<100) e (pas>139) e (pas<160) entao
         escreval("Hipertens�o Leve")
      senao
         se (pad>99) e (pad<110) e (pas>159) e (pas<180) entao
            escreval("Hipertens�o Moderada")
         senao
            se (pad>109) e (pas>179) entao
               escreval("Hipertens�o grave")
            senao
               se (pad<90) e (pas>139) entao
                  escreval("Hipertens�o sist�lica isolada")
               senao
                  escreval("Algum valor da pre��o est� errada")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
