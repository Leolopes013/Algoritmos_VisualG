algoritmo "Sequencia"
// Função : Crie um algoritmo que o usuário irá informar o número final e o
//          algoritmo deverá imprimir todos os números do zero até o
//          número informado.

//            User:  5
//            Algoritmo: 0 1 2 3 4 5
//
//
//            User: 10
//            Algoritmo: 0 1 2 3 4 5 6 7 8 9 10


// Autor : Leonardo Rodrigues
// Data : 21/09/2021
// Seção de Declarações 
var
  numeroFinal: inteiro
  contador: inteiro
inicio
      escreval("============================== SEQUÊNCIA =============================")
      escreval()
      escreval()
      
      escreva("Informe o número final.....:")
      leia(numeroFinal)
      
      contador <- 0
      
      enquanto (contador <= numeroFinal) faca
      
               escreva(contador, " ")
               contador <- contador + 1
               
      fimenquanto
fimalgoritmo
