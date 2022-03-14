algoritmo "Vetor_NegativoOuPositivo"
// Função :  Crie um algoritmo que possa armazenar dez números que podem ser
// positivos ou negativos, após o cadastro o algoritmo deverá imprimir todos os
// números negativos primeiro e logo em seguida imprimir todos os números positivos.
// Após a impressão mostrar o total de números positivos e negativos.

// Autor : Leonardo Rodrigues Lopes
// Data : 19/10/2021
// Seção de Declarações 
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
      
      escreva("Informe o", i+1, "o. númeoro..:")
       leia(numeros[i])
      
      i <- i+ 1
      fimenquanto
      
      //impressão
      escreval("Números negativos.")
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

      escreval("Números positivos.")
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
