algoritmo "Sequencia"
// Fun��o : Crie um algoritmo que o usu�rio ir� informar o n�mero final e o
//          algoritmo dever� imprimir todos os n�meros do zero at� o
//          n�mero informado.

//            User:  5
//            Algoritmo: 0 1 2 3 4 5
//
//
//            User: 10
//            Algoritmo: 0 1 2 3 4 5 6 7 8 9 10


// Autor : Leonardo Rodrigues
// Data : 21/09/2021
// Se��o de Declara��es 
var
  numeroFinal: inteiro
  contador: inteiro
inicio
      escreval("============================== SEQU�NCIA =============================")
      escreval()
      escreval()
      
      escreva("Informe o n�mero final.....:")
      leia(numeroFinal)
      
      contador <- 0
      
      enquanto (contador <= numeroFinal) faca
      
               escreva(contador, " ")
               contador <- contador + 1
               
      fimenquanto
fimalgoritmo
