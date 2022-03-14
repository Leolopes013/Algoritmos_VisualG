algoritmo "PositivoOunegativo"
// Função :
// Autor :
// Data : 20/09/2021
// Seção de Declarações 
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
      
               escreval("Informe o ",contador, "o. número....:")
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
      escreval("Relatório das quantidades de números positivios e negativos,")
      escreval("Total de números positivos......: ", positivo)
      escreval("Total de números negativos......: ", negativo)
               
fimalgoritmo
