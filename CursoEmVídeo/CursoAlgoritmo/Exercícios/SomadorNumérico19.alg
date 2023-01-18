algoritmo "SomadorNumérico"
// Função : somar numeros (aula9 de algoritmo)
// Autor : Monique
// Data : 16/04/2021
// Seção de Declarações 
var
   cont,N,S,maior,menor:Inteiro
   //N de numero, S de soma(?) cont de (?) maior é maior numero e menor menor numero
inicio
      cont<-1
      S<-0
      Enquanto cont<=5 faca
         Escreva("Digite o",cont,"º. valor: ")
         Leia(N)
      Se(N>maior)entao
         maior<-N
      FimSe
      Se(N<S)entao
         menor<-N
      Fimse
      S<-S+N
      cont<-cont+1
      FimEnquanto
      Escreval("A soma de todos os valores foi ",S)
      Escreval("O maior valor digitado foi ",maior)
      Escreval("O menor valor digitado foi ",menor)
//por algum motivo, que eu não sei, ele não digita o menor valor das 5, e sim o ultimo menor valor *uékkk*
fimalgoritmo
