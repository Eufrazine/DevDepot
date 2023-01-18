algoritmo "StatusDoJogo"
var
   B,M,Dif:inteiro
inicio
      Escreval("-----------------------")
      Escreval("     BANGUxMdureira    ")
      Escreval("-----------------------")
      Escreva("Quantos gols do Bangu? ")
      Leia(B)
      Escreva("Quantos gols do Madureira? ")
      Leia(M)
      Escreval("-----------------------")
      Dif<-B-M
      Escreval("Diferença: ",Dif)
      Escolha Dif
              Caso 0
                   Escreval("Status:Empate")
              Caso 1,2,3
                   Escreval("Status:Partida Normal")
              Caso 4,5,6,7,8,9,10,11
                   Escreval("Status:Goleada")
      FimEscolha
      Escreval("-----------------------")
fimalgoritmo
