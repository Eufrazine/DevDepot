algoritmo "FatorialRepita"
// Fun��o : Fatorial de um n�mero usando o Repita (aula10)
// Autor : Moni
// Data : 07/05/2021
// Se��o de Declara��es 
var
   c,n,f:inteiro
   r:caractere
inicio
Repita
      Escreva("Digite um n�mero: ")
      Leia(n)
      c<-n
      f<-1
      Repita
            f<-f*c
            c<-c-1
      Ate(c<1)
      Escreval("O valor do fatorial de ",n," � igual a ",f)
      Escreva("quer continuar?[s/n]")
      leia(r)
      LimpaTela
Ate(r="n")
fimalgoritmo
