algoritmo "NumeroCrescente"
// Fun��o :Crie um algoritmo que pe�a dois n�meros
// e imprima os n�meros em ordem crescente.
// Autor : Leonardo
// Data : 23/08/2021
// Se��o de Declara��es 
var
   numero1: inteiro
   numero2: inteiro
inicio
      escreval("============ ORDEM CRESCENTE ======================")
      escreval()
      escreval()
      escreval("Por favor informe o 1� numero.......:")
      leia(numero1)
      escreval()
      escreval("Por favor informe o 2� numero.......:")
      leia(numero2)
      
     se (numero1 < numero2) entao
        escreval("impress�o:", numero1, "-", numero2)
     senao
        escreval("impress�o:", numero2, "-", numero1)
     fimse
fimalgoritmo
