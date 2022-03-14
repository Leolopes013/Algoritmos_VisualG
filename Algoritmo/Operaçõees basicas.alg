algoritmo "operacoesBasicas"
// Função :Crie um algoritmo que peça dois números inteiros para o usuário e moste os seguintes resultados: Soma, Subtração, Divisão e Multiplicação.
// Autor :
// Data : 10/08/2021
// Seção de Declarações 
var
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   resultado: real
inicio
      escreval ("============================= OPERAÇÕES MATEMÁTICA =============================")
      escreval ()
      escreval ()
      
      escreva("informe o primeiro número...: ")
      leia(numero1)
      
      escreva("informe o segundo número....: ")
      leia(numero2)
      
      escreva("informe o terceiro número....: ")
      leia(numero3)

      resultado <- numero1 + numero2 + numero3
      escreval("Soma...........: ", resultado)
      
      resultado <- numero1 - numero2 - numero3
      escreval("Subtração......: ", resultado)
      
      resultado <- numero1 / numero2 / numero3
      escreval("Divisão......: ", resultado)
      
      resultado <- numero1 * numero2* numero3
      escreval("Multiplicação......: ", resultado)
fimalgoritmo
