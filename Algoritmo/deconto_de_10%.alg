algoritmo "Desconto"
// Função : Crie um algoritmo que peça o valor da uma compra e se for maior ou
//          igual que R$ 300,00 terá um desconto de 10%.
//          Mostre o valor final da compra com desconto ou não.
// Autor : Ronnie
// Data : 17/08/2021
// Seção de Declarações 
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

      escreval("Sua compra não teve desconto. Valor a pagar R$ ", valorCompra:7:2)
   
   fimse




fimalgoritmo
