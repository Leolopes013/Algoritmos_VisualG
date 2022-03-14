algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2021
// Seção de Declarações 
var
  numero1, numero2, numero3: inteiro
inicio
      escreval("########### MENOR NÙMERO ENTRE TRÊS #############")
      escreval()
      escreval()
      
      escreva ("Informe o 1º número....:")
      leia(numero1)
      
      escreva ("Informe o 2º número....:")
      leia(numero2)
      
      escreva ("Informe o 3º número....:")
      leia(numero3)
      
    se (numero1 < numero2) entao

      se (numero1 < numero3) entao

         escreval("O primeiro numero é menor dos três.")
      senao
         escreval("O terceiro número é o menor dos três.")
      fimse

      senao

         se (numero2 < numero3) entao
         escreval ("O segundo número é o menor dos três.")
      senao
         escreval ("O terceiro número é o menor dos três.")
      fimse
   fimse
      
fimalgoritmo
