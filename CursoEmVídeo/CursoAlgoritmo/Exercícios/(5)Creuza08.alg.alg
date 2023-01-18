algoritmo "creuza05"
var
   emprestimo,parcelas:real
inicio
      escreva("qual o valor do emprestimo ?")
      LEIA(emprestimo)
      emprestimo<-emprestimo+(emprestimo*20/100)
      escreva("em quantas parcelas ?")
      leia(parcelas)
      parcelas<-emprestimo/parcelas
      escreva("as parcelas serão ",parcelas:5:2)
fimalgoritmo
