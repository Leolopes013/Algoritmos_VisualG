algoritmo "Ordenacao"
// Fun��o : Crie um algoritmo que cadastre 5 n�meros coloque � ordem
//          crescente e no final. M�todo Bolha
// Autor : Ronnie
// Data : 08/11/2021
// Se��o de Declara��es 
var
   numeros: vetor[0..9] de inteiro
   i, j: inteiro
   aux : inteiro
   
inicio

   escreval("========================= ORDENA��O ===========================")
   escreval()
   escreval()
   
   // cadastro
   i <- 0
   enquanto (i <= 9) faca
      escreva("Informe o ", i + 1, "i. n�mero...: ")
      leia(numeros[i])
      i <- i + 1
   fimenquanto
   
   
   
   //ORDENA��O
   i <- 0
   enquanto (i < 9) faca
      j <- i + 1
      enquanto (j <= 9) faca
         se( numeros[i] > numeros[j]) entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
         fimse
         j <- j + 1
      fimenquanto
      i <- i + 1
   fimenquanto
   
   
   
   
   // IMPRESS�O
   i <- 0
   enquanto (i <= 9) faca
   
      escreval(numeros[i])
      i <- i + 1
   
   fimenquanto

fimalgoritmo
