algoritmo "M�dia de Numeros Pares, e Numeros Impares"
// Fun��o :Fa�a a altera��o para que o algoritmo mostre no final o
// total de n�meros pares e impares digitados. (5 n�meros)

//Total = 5
//Pares => 3
//Impares => 2

// Autor :  Leonardo Rodrigues Lopes
// Data : 28/09/2021
// Se��o de Declara��es 
var
    numero:inteiro
    par,impar: inteiro
    contador: inteiro
inicio
escreval("==================== QUANTIDADE DE NUMEROS PARES E IMPARES ========================")
escreval()
escreval()

     par   <- numero
     impar <- numero

escreval("Informe o 1o. n�mero...:")
         leia(numero)
         contador <- 2


      enquanto (numero>0) faca
       numero<-numero-2
        fimenquanto
       
     se (numero=0) entao
       par<-par+1
     senao
       impar<-impar+1
     fimse

     enquanto (contador <= 5) faca
       escreval("Informe o ", contador, "o. n�mero...:")
         leia(numero)
      
     enquanto (numero>0)faca
       numero<-numero-2
     fimenquanto
     
    se (numero=0) entao
       par<-par+1
    senao
       impar<-impar+1
    fimse
    
     contador <- contador + 1
      fimenquanto
      
    escreval()
    escreval("Relat�rio do total de numeros impares e pares ...:")
    escreval()
    escreval("Total de  n�mero par foi:", par)
    escreval("Total de  n�mero impar foi:", impar)

fimalgoritmo
