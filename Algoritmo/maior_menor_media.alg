algoritmo "Maior/Menor/M�dia"
// Fun��o : Crie um algoritmo que pe�a 5 N�MEROS para o usu�rio.
// + Imprima a m�dia dos n�meros digitados.
// + Imprima o maior e o menor n�mero digitado.

// Autor :  Leonardo Rodrigues Lopes
// Data : 27/09/2021
// Se��o de Declara��es 
var
  numero,soma: inteiro
  maior, menor: inteiro
  contador: inteiro
inicio
 escreval("============= Maior/Menor/M�dia de n�meros informado ===================")
 escreval()
 escreval()
 
 escreval("Informe o 1o. n�mero...:")
 leia(numero)
 
 maior <- numero
 menor <- numero
 soma  <- numero
 contador <- 2
 
 enquanto (contador <= 5) faca
    escreval("Informe o ", contador, "o. n�mero...:")
    leia (numero)

    soma <- soma + numero

    se (numero > maior) entao
       maior <- numero
    fimse
    
    se (numero < menor) entao
       menor <- numero
      fimse
    contador <- contador + 1
    
 fimenquanto
    escreval()
    escreval("Relat�rio do maior e menor e M�dia de n�meros informado...:")
    escreval()
    escreval("Maior n�mero digitado foi:", maior)
    escreval("menor n�mero digitado foi:", menor)
    escreval("A m�dia dos n�meros informador � ", (soma/5):2)
fimalgoritmo
