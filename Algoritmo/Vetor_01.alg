algoritmo "vetores_01"
// Fun��o : Crie um algoritmo que pe�a o nome de cinco pessoas e no final
//          imprima todos os nomes digitados.
// Autor : Ronnie
// Data : 18/10/2021
// Se��o de Declara��es 
var
   nomes: vetor[0..9] de caracter
       i: inteiro


inicio
   escreval(" ================== TRABALHANDO COM VETORES ======================= ")
   escreval()
   escreval()
   
   i <- 0
   enquanto ( i <= 9 ) faca
      escreva("Informe o ", i+1, "o. nome...: ")
      leia(nomes[i])
      i <- i + 1
   fimenquanto
   
   i <- 0
   enquanto ( i <= 9 ) faca
      escreval(nomes[i])
      i <- i + 1
   fimenquanto
   
fimalgoritmo
