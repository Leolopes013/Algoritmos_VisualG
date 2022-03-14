algoritmo "semnome"
// Função : Crie um algoritmo que o usuário irá definir o número inicial e o
//          final. Se o número inicial for maior que o final o algoritmo
//          deverá inverter os valores.
//
//          início = 10
//          final  = 5
//
//          saída: 5 6 7 8 9 10

// Autor : Leonardo

// Data : 21/09/2021
// Seção de Declarações 
var
   numeroInicial, numeroFinal: inteiro
   aux: inteiro
   
inicio
   escreval("====================== SEQUÊNCIA NÚMERICA 2 ====================")
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
