algoritmo "Par ou Impar"
// Função : Crie um algoritmo que peça um número e o algoritmo irá dizer se o
// número é par ou impar.

// 10 é par

// 17 é Impar


// Autor :  Leonardo Rodrigues Lopes

// Data : 28/09/2021
// Seção de Declarações 
var
   numero:  inteiro
   aux:     inteiro

inicio

escreval("====================== PAR OU IMPAR ======================")
escreval()
escreval()

  escreval("Por favor informe um número.........:")
  leia(numero)
  
  aux <- numero
  
  enquanto (aux > 0) faca
  
  aux <- aux - 2

  fimenquanto

  se ( aux = 0 ) entao
     escreval ("O número" , numero, " é par!" )
     
     senao
     escreval ("O número", numero, " é impar!")
  fimse
     

fimalgoritmo



