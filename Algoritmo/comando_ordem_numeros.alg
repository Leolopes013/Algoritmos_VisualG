algoritmo "NumeroCrescente"
// Função :Crie um algoritmo que peça dois números
// e imprima os números em ordem crescente.
// Autor : Leonardo
// Data : 23/08/2021
// Seção de Declarações 
var
   numero1: inteiro
   numero2: inteiro
inicio
      escreval("============ ORDEM CRESCENTE ======================")
      escreval()
      escreval()
      escreval("Por favor informe o 1º numero.......:")
      leia(numero1)
      escreval()
      escreval("Por favor informe o 2º numero.......:")
      leia(numero2)
      
     se (numero1 < numero2) entao
        escreval("impressão:", numero1, "-", numero2)
     senao
        escreval("impressão:", numero2, "-", numero1)
     fimse
fimalgoritmo
