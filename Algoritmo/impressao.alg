algoritmo "Sequencia do in�cio ao fim e do fim ao in�cio"
// Fun��o : O usu�rio define o inicio, o final. Se o usu�rio definir o inicio
//          menor que final � para Imprimir do inicio ao fim.
//          mas se for o contr�rio a impress�o ser� do final para come�o.

// Autor :  Leonardo Rodrigues Lopes
// Data : 26/09/2021
// Se��o de Declara��es 
var
   numeroInicial, numeroFinal: inteiro

  inicio
   escreval("===================== SEQU�NCIA ====================")
   escreval()
   escreval()

   escreva("Informe o valor inicial......: ")
   leia(numeroInicial)

   escreva("Informe o valor final........: ")
   leia(numeroFinal)
   
    se (numeroInicial <= numeroFinal) entao

    enquanto (numeroInicial <= numeroFinal) faca
    escreva (numeroInicial, " ")
    numeroInicial <- numeroInicial + 1

    fimenquanto
    senao

    enquanto (numeroInicial >= numeroFinal) faca
    escreva (numeroInicial, " ")
    numeroInicial <- numeroInicial - 1

    fimenquanto
    fimse


     

     
          

   
   
fimalgoritmo

