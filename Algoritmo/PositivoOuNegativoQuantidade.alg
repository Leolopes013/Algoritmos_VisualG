algoritmo "PositivoOunegativo"
// Fun��o :
// Autor :
// Data : 20/09/2021
// Se��o de Declara��es 
var
 numero: inteiro
 positivo, negativo: inteiro
 contador: inteiro
inicio
      escreval(" ======================== POSITIVO E NEGATIVO ========================")
      escreval()
      escreval()
      
      positivo <- 0
      negativo <- 0
      
      contador <- 1
      enquanto (contador <= 5) faca
      
               escreval("Informe o ",contador, "o. n�mero....:")
               leia(numero)
               
               se (numero >= 0) entao
                  positivo <- positivo + 1
               senao
                    negativo <- negativo + 1
               fimse
               contador <- contador + 1
               
               fimenquanto
               
      escreval()
      escreval()
      escreval("Relat�rio das quantidades de n�meros positivios e negativos,")
      escreval("Total de n�meros positivos......: ", positivo)
      escreval("Total de n�meros negativos......: ", negativo)
               
fimalgoritmo
