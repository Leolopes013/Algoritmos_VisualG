algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/08/2021
// Se��o de Declara��es 
var
  numero1, numero2, numero3: inteiro
inicio
      escreval("########### MENOR N�MERO ENTRE TR�S #############")
      escreval()
      escreval()
      
      escreva ("Informe o 1� n�mero....:")
      leia(numero1)
      
      escreva ("Informe o 2� n�mero....:")
      leia(numero2)
      
      escreva ("Informe o 3� n�mero....:")
      leia(numero3)
      
    se (numero1 < numero2) entao

      se (numero1 < numero3) entao

         escreval("O primeiro numero � menor dos tr�s.")
      senao
         escreval("O terceiro n�mero � o menor dos tr�s.")
      fimse

      senao

         se (numero2 < numero3) entao
         escreval ("O segundo n�mero � o menor dos tr�s.")
      senao
         escreval ("O terceiro n�mero � o menor dos tr�s.")
      fimse
   fimse
      
fimalgoritmo
