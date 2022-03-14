algoritmo "comandoSE"
// Função : Crie um algoritmo que peça um número e escreva se o número digitado é maior ou menor que 100.
// Autor : Ronnie
// Data : 16/08/2021
// Seção de Declarações 
var
   numero: inteiro
   
inicio
   escreval("==================== COMANDO SE ===============================")
   escreval()
   escreval()
   
   escreva("Informe um número........: ")
   leia(numero)

   se (numero > 100) entao
      escreval("O número digitado é maior que 100.")
   senao
      escreval("O número digitado é menor ou igual a 100.")
   fimse

fimalgoritmo
