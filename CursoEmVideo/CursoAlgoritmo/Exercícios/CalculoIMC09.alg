algoritmo "CalculoIMC"
var
   M,A,IMC:real
inicio
      Escreva("Massa(kg): ")
      Leia(M)
      Escreva("Altura(M): ")
      Leia(A)
      IMC<- M/(A^2)
      Escreval("IMC: ",IMC:5:2)
      Se(IMC>=18.5) e (IMC<25) entao
        Escreva("Parabens!Você está no seu peso ideal.")
      senao
        Escreva("voce não esta na faixa de peso ideal")
      Fimse
fimalgoritmo
