algoritmo "Desconto"
// Fun��o : Crie um algoritmo que pe�a o valor da uma compra e se for maior ou
//          igual que R$ 300,00 ter� um desconto de 10%.
//          Mostre o valor final da compra com desconto ou n�o.
// Autor : Ronnie
// Data : 17/08/2021
// Se��o de Declara��es 
var
   valorCompra: real


inicio
   escreval("==================== DESCONTO ACIMA DE 300 ======================")
   escreval()
   escreval()
   
   escreva("Informe o valor total da sua compra....: R$")
   leia(valorCompra)
   
   escreval()
   
   se (valorCompra >= 300) entao
   
      escreval("Sua compra de R$", valorCompra:7:2, " com desconto ficou em R$", (valorCompra * 0.9):7:2)
   senao

      escreval("Sua compra n�o teve desconto. Valor a pagar R$ ", valorCompra:7:2)
   
   fimse




fimalgoritmo
