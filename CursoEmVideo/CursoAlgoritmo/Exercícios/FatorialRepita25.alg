algoritmo "FatorialRepita"
// Função : Fatorial de um número usando o Repita (aula10)
// Autor : Moni
// Data : 07/05/2021
// Seção de Declarações 
var
   c,n,f:inteiro
   r:caractere
inicio
Repita
      Escreva("Digite um número: ")
      Leia(n)
      c<-n
      f<-1
      Repita
            f<-f*c
            c<-c-1
      Ate(c<1)
      Escreval("O valor do fatorial de ",n," é igual a ",f)
      Escreva("quer continuar?[s/n]")
      leia(r)
      LimpaTela
Ate(r="n")
fimalgoritmo
