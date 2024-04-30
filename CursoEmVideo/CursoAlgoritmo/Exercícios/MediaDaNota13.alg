algoritmo "MediaDaNota"
var
   Pn,Sn,Media:real
inicio
      EscrevaL("-----------------------")
      EscrevaL("   ESCOLA DO CARALHO")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(Pn)
      Escreva("Segunda Nota: ")
      Leia(Sn)
      Media<-(Pn+Sn)/2
      ESCREVAL("-----------------------")
      EscrevaL("Sua média é de ",Media:2:1)
      Se(Media>=7) entao
         Escreval("ALUNO APROVADO")
      Senao
         Escreval("ALUNO REPROVADO")
      FimSe
      ESCREVAL("-----------------------")
fimalgoritmo

