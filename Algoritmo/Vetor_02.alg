algoritmo "Vetores_02"
// Fun��o : Crie um algoritmo que pe�a 10 n�meros e no final imprima
// somente os cinco primeiro n�meros.
// Autor : Leonardo Rodrigues Lopes
// Data : 18/10/2021
// Se��o de Declara��es 
var
  numeros: vetor[0..9] de inteiro
  i: inteiro
inicio
      escreval ("===============Imprime somente os cinco primeiros=======================")
      escreval()
      escreval()

      // CADASTRO//
      i <- 0
      enquanto (i <= 9) faca
               escreva("informe o ",i+1, "o. n�mero....:")
               leia(numeros[i])

               i <- i + 1
     fimenquanto
     
     //impressao apenas os 5 primeiros//
     i <- 0
     enquanto (i <= 4) faca
        escreval (numeros[i])
        
        i <- i + 1

     fimenquanto
               
fimalgoritmo
