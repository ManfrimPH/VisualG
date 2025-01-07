algoritmo "boludo"

var

  oleo_p,cenoura_p,ovos_p,acucar_p,farinha_p,fermento_p,chocolate_p,manteiga_p:real
  oleo_c,cenoura_c,ovos_c,acucar_c,farinha_c,fermento_c,chocolate_c,manteiga_c,acucar_c_etapa2:real
  etapa1,etapa2,etapafinal:real
inicio
  escreva("O animal, qual é o preço do Óleo?")
  leia(oleo_p)
  escreva("Qual é o preço da cenoura?")
  leia(cenoura_p)
  escreva("Qual é o preço dos ovos?")
  leia(ovos_p)
  escreva("Qual é o preço do açucar?")
  leia(acucar_p)
  escreva("Qual é o preço da farinha?")
  leia(farinha_p)
  escreva("Qual é o preço do fermento?")
  leia(fermento_p)
  escreva("Qual é o preço do chocolate?")
  leia(chocolate_p)
  escreva("Qual é o preço da manteiga?")
  leia(manteiga_p)
  
  oleo_c<-(oleo_p/1000)*120
  cenoura_c<-(cenoura_p/7)*3
  ovos_c<-(ovos_p/12)*4
  acucar_c<-(acucar_P/1000)*320
  farinha_c<-(farinha_p/1000)*300
  fermento_c<-(fermento_p/50)*25
  manteiga_c<-(manteiga_p/500)*12
  chocolate_c<-(chocolate_p/200)*18
  acucar_c_etapa2<-(acucar_p/1000)*150
  
  etapa1<-oleo_c+cenoura_c+ovos_c+acucar_c+farinha_c+fermento_c
  etapa2<-manteiga_c+chocolate_c+acucar_c_etapa2
  etapafinal<-etapa1+etapa2

  escreval
  escreval("Total da primeira parte",etapa1:10:2)
  escreval("Total da segunda parte",etapa2:10:2)
  escreval("Total de ambas as partes",etapafinal:10:2)

  
fimalgoritmo
