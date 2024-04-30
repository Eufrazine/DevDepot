algoritmo "NúmeroPrimoREPITA"
// Função : Algoritmo para verificar se um determinado numero e PRIMO ou nao usando o REPITA (aula10)
// Autor : Moni
// Data : 11/05/2021
// Seção de Declarações
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um némero: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " não é primo!")
   senao
      EscrevaL ("O valor ", N, " é primo!")
   FimSe
fimalgoritmo
