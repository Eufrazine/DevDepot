algoritmo "CalculoIdade"
var
   ano,nasc,idade:inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia (ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade<-ano-nasc
      EscrevaL("Em ",ano," voce tera ",idade," ano.")
      Se (idade>=21) entao
          Escreva(" e ja tera atingido a maioridade.")
      FimSe
fimalgoritmo

