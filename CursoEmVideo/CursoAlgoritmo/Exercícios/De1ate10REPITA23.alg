algoritmo "De1ate10REPITA"
// Fun��o :  Contar de 1 at� 10 usando o REPITA (aula10)
//ADICIONAL: exibir a tabuada de um n�mero qualquer
// Autor : Monique
// Data : 07/05/2021
// Se��o de Declara��es 
var
   cont,n,r:inteiro
inicio
      cont<-1
      Escreva("Quer ver a tabuada de qual n�mero? ")
      Leia(n)
      Repita
            r<-n*cont
            Escreval(n,"x",cont,"=",r)
            cont<-cont+1
      ate(cont>10)
fimalgoritmo
