algoritmo "SomadorRepita"
// Função : Somar o tanto que quero quantas vezes quero AULA 10
// Autor :  Moni
// Data : 07/05/2021
// Seção de Declarações 
var
   N,S:Inteiro
   resp:caractere
inicio
      S<-0
      Repita
            Escreva("Digite o valor ==> ")
            leia(N)
            S<-S+N
            Escreva("voce quer continuar?[S/N] ")
            Leia(resp)
      Ate(resp="N")
      Escreval("A soma de todos os valores digitador é ",S)
fimalgoritmo
