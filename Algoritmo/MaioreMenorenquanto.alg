algoritmo "MaiorMenor"
// Fun��o : Crie um algoritmo que pe�a 5 n�meros positivos e no final mostre o
//          MAIOR e MENOR n�mero digitado.
// Autor :  Leonardo Rodrigues Lopes
// Data : 20/09/2021
// Se��o de Declara��es 
var
  numero: inteiro
  maior, menor: inteiro
  contador: inteiro
inicio
 escreval("================== Maior e Menor =====================")
 escreval()
 escreval()
 
 escreval("Informe o 1o. n�mero...:")
 leia(numero)
 
 maior <- numero
 menor <- numero
 
 contador <- 2
 
 enquanto (contador <= 5) faca
    escreva("Informe o ", contador, "o. n�mero...:")
    leia (numero)
    
    se (numero > maior) entao
       maior <- numero
    fimse
    
    se (numero < menor) entao
       menor <- numero
      fimse
    contador <- contador + 1
    
 fimenquanto
    escreval()
    escreval("Relat�rio do maior e menor n�mero informado...:")
    escreval()
    escreval("Maior n�mero digitado foi:", maior)
    escreval("menor n�mero digitado foi:", menor)
fimalgoritmo
