algoritmo "Vetor_NegativoOuPositivo"
// Fun��o :  Crie um algoritmo que possa armazenar dez n�meros que podem ser
// positivos ou negativos, ap�s o cadastro o algoritmo dever� imprimir todos os
// n�meros negativos primeiro e logo em seguida imprimir todos os n�meros positivos.
// Ap�s a impress�o mostrar o total de n�meros positivos e negativos.

// Autor : Leonardo Rodrigues Lopes
// Data : 19/10/2021
// Se��o de Declara��es 
var
    numeros: vetor[0..9] de inteiro
    i: inteiro
    negativo,positivo: inteiro
    
    
inicio

      escreval("============================ POSITIVOS E NEGATIVOS ===================================")
      escreval()
      escreval()
      
      i <- 0
      enquanto (i <= 9) faca
      
      escreva("Informe o", i+1, "o. n�meoro..:")
       leia(numeros[i])
      
      i <- i+ 1
      fimenquanto
      
      //impress�o
      escreval("N�meros negativos.")
      i <- 0
      negativo <- negativo + numeros[i]
      enquanto (i <=9) faca
      se (numeros[i] < 0 ) entao
      escreval(numeros[i])
      negativo <- negativo + numeros [i]
      fimse
      i <- i + 1
      fimenquanto
      escreval ("Total:",negativo)

      escreval()
      escreval()

      escreval("N�meros positivos.")
        positivo <- 0
        i <- 0
      enquanto (i <=9) faca
        se (numeros[i] >= 0 ) entao
         escreval(numeros[i])
      positivo <- positivo + numeros[i]
        fimse
      i <- i + 1
      fimenquanto
        escreval ("Total:", positivo)
      
      
           


      
fimalgoritmo
