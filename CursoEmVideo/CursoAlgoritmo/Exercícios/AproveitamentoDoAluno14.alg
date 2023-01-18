algoritmo "AproveitamentoDoAluno"
var
   Pn,Sn,Media:real
inicio
      EscrevaL("-----------------------")
      EscrevaL("   ESCOLA DO CARALHO   ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(Pn)
      Escreva("Segunda Nota: ")
      Leia(Sn)
      Media<-(Pn+Sn)/2
      ESCREVAL("-----------------------")
      EscrevaL("Sua média é de ",Media:2:1)
       Se(Media>=10)e(Media>=9) entao
       Escreval("Aprivetamento:A")
       Senao
            Se(Media>=8)e(Media<9)ENTAO
            Escreval("Aprivetamento:B")
            Senao
                 Se(Media>=7)e(Media<8)ENTAO
                 Escreval("Aprivetamento:C")
                 Senao
                      Se(Media>=6)e(Media<7)ENTAO
                      Escreval("Aprivetamento:D")
                      Senao
                           Se(Media>=5)e(Media<6)ENTAO
                           Escreval("Aprivetamento:E")
                           Senao
                                Se(Media<5)ENTAO
                                Escreval("Aprivetamento:F")
          FimSe
               FimSe
                    FimSe
                         FimSe
                              FimSe
                                   FimSe
                                ESCREVAL("-----------------------")
fimalgoritmo
