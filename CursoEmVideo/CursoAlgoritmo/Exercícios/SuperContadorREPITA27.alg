algoritmo "SuperContador"
// Função : Contar ué kkk
// Autor : Moni
// Data : 11/05/2021
// Seção de Declarações 
var
   cont,n:inteiro
inicio
      Repita
      EscrevaL("")
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(n)
      Escolha n
      Caso 1
                 cont<-1
                 Repita
                       Escreva(cont,"...")
                       cont<-cont+1
                 Ate(cont>10)
      Caso 2
                 Cont <- 10
                 Repita
                       Escreva(Cont, "...")
                       Cont <- Cont - 1
                 Ate (Cont < 1)
      Caso 3
           EscrevaL("SAINDO...")
      Caso 4
           EscrevaL("INVALIDO!")
      FimEscolha
      Ate (n = 3)
fimalgoritmo
