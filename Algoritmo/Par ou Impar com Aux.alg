algoritmo "Par ou Impar"
// Fun��o : Crie um algoritmo que pe�a um n�mero e o algoritmo ir� dizer se o
// n�mero � par ou impar.

// 10 � par

// 17 � Impar


// Autor :  Leonardo Rodrigues Lopes

// Data : 28/09/2021
// Se��o de Declara��es 
var
   numero:  inteiro
   aux:     inteiro

inicio

escreval("====================== PAR OU IMPAR ======================")
escreval()
escreval()

  escreval("Por favor informe um n�mero.........:")
  leia(numero)
  
  aux <- numero
  
  enquanto (aux > 0) faca
  
  aux <- aux - 2

  fimenquanto

  se ( aux = 0 ) entao
     escreval ("O n�mero" , numero, " � par!" )
     
     senao
     escreval ("O n�mero", numero, " � impar!")
  fimse
     

fimalgoritmo



