algoritmo "ContaNegativosREPITA"
// Função : Mostrar qauntos nuúmero são negativos usando o Repita(aula10)
// Autor :  Moni
// Data : 07/05/2021
// Seção de Declarações 
var
   n,c,TotN:inteiro
inicio
      c<-1
      TotN<-0
      Repita
            Escreva("Digite um número: ")
            Leia(n)
            Se(n<0) entao
                    TotN<-TotN+1
            FimSe
            c<-c+1
      Ate(c>5)
      Escreval("Foram digitados ",TotN," valores negativos.")
fimalgoritmo
