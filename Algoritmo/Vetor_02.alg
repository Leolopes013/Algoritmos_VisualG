algoritmo "Vetores_02"
// Função : Crie um algoritmo que peça 10 números e no final imprima
// somente os cinco primeiro números.
// Autor : Leonardo Rodrigues Lopes
// Data : 18/10/2021
// Seção de Declarações 
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
               escreva("informe o ",i+1, "o. número....:")
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
