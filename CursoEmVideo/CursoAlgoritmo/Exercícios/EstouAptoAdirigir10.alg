algoritmo "EstouAptoAdirigir?"
var
   ano,nasc,idade:inteiro
inicio
      EscrevaL("_______________________")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      EscrevaL("-----------------------")
      Escreva("Ano atual(yyyy): ")
      Leia (ano)
      Escreva("Ano de Nascimento(yyyy): ")
      Leia(nasc)
      idade<-ano-nasc
      ESCREVAL("----STATUS----")
      Se (idade>=18) entao
          EscrevaL(" e voce esta apto a dirigir")
      senao
          EscrevaL(" e voce não está apto a dirigir")
      FimSe
      ESCREVAL("--------------")
fimalgoritmo
