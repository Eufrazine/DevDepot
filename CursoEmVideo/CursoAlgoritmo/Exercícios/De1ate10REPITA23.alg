algoritmo "De1ate10REPITA"
// Função :  Contar de 1 até 10 usando o REPITA (aula10)
//ADICIONAL: exibir a tabuada de um número qualquer
// Autor : Monique
// Data : 07/05/2021
// Seção de Declarações 
var
   cont,n,r:inteiro
inicio
      cont<-1
      Escreva("Quer ver a tabuada de qual número? ")
      Leia(n)
      Repita
            r<-n*cont
            Escreval(n,"x",cont,"=",r)
            cont<-cont+1
      ate(cont>10)
fimalgoritmo
