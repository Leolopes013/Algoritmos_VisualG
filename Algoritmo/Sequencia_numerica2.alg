algoritmo "semnome"
// Fun��o : Crie um algoritmo que o usu�rio ir� definir o n�mero inicial e o
//          final. Se o n�mero inicial for maior que o final o algoritmo
//          dever� inverter os valores.
//
//          in�cio = 10
//          final  = 5
//
//          sa�da: 5 6 7 8 9 10

// Autor : Leonardo

// Data : 21/09/2021
// Se��o de Declara��es 
var
   numeroInicial, numeroFinal: inteiro
   aux: inteiro
   
inicio
   escreval("====================== SEQU�NCIA N�MERICA 2 ====================")
   escreval()
   escreval()
   
   escreva("Informe o valor inicial......: ")
   leia(numeroInicial)
   
   escreva("Informe o valor final........: ")
   leia(numeroFinal)
   
   se (numeroInicial > numeroFinal) entao
      aux <- numeroInicial          // 10
      numeroInicial <- numeroFinal  // 5
      numeroFinal <- aux            //10
   fimse
   
   escreval()
   
   enquanto (numeroInicial <= numeroFinal) faca
       escreva(numeroInicial, " ")
       numeroInicial <- numeroInicial + 1
   fimenquanto
   
fimalgoritmo
