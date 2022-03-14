algoritmo "Ordenacao"
// Função : Crie um algoritmo que cadastre 5 números coloque é ordem
//          crescente e no final. Método Bolha
// Autor : Ronnie
// Data : 08/11/2021
// Seção de Declarações 
var
   numeros: vetor[0..9] de inteiro
   i, j: inteiro
   aux : inteiro
   
inicio

   escreval("========================= ORDENAÇÃO ===========================")
   escreval()
   escreval()
   
   // cadastro
   i <- 0
   enquanto (i <= 9) faca
      escreva("Informe o ", i + 1, "i. número...: ")
      leia(numeros[i])
      i <- i + 1
   fimenquanto
   
   
   
   //ORDENAÇÃO
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
   
   
   
   
   // IMPRESSÃO
   i <- 0
   enquanto (i <= 9) faca
   
      escreval(numeros[i])
      i <- i + 1
   
   fimenquanto

fimalgoritmo
