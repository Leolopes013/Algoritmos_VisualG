algoritmo "operacoesBasicas"
// Fun��o :Crie um algoritmo que pe�a dois n�meros inteiros para o usu�rio e moste os seguintes resultados: Soma, Subtra��o, Divis�o e Multiplica��o.
// Autor :
// Data : 10/08/2021
// Se��o de Declara��es 
var
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   resultado: real
inicio
      escreval ("============================= OPERA��ES MATEM�TICA =============================")
      escreval ()
      escreval ()
      
      escreva("informe o primeiro n�mero...: ")
      leia(numero1)
      
      escreva("informe o segundo n�mero....: ")
      leia(numero2)
      
      escreva("informe o terceiro n�mero....: ")
      leia(numero3)

      resultado <- numero1 + numero2 + numero3
      escreval("Soma...........: ", resultado)
      
      resultado <- numero1 - numero2 - numero3
      escreval("Subtra��o......: ", resultado)
      
      resultado <- numero1 / numero2 / numero3
      escreval("Divis�o......: ", resultado)
      
      resultado <- numero1 * numero2* numero3
      escreval("Multiplica��o......: ", resultado)
fimalgoritmo
