algoritmo "semnome"
// Função : Um grande mercado da nossa região está com uma promoção, se o valor
//          total da compra for maior ou igual a R$ 500,00 esse valor poderá ser
//          parcelado em até 10 vezes, caso o valor seja menor poderá ser
//          parcelado em até 5 vezes. Crie um algoritmo que mostre o número de
//          parcelas e o valor de cada uma.
//
//          2.0 - O usuário escolhe o número de parcelas
//
//		      Exemplo: R$ 600,00
//
//				    600,00 -> 10 x 60,00
//
//
//
//		      Exemplo: R$ 450,00
//				
//				    450,00 -> 5  x 90,00
// Autor : Ronnie
// Data : 24/08/2021
// Seção de Declarações 
var
   ValorCompra: real
   Parcelas: inteiro
   
inicio
   escreval("======================== PARCELADO =======================")
   escreval()
   escreval()
   
   escreva("Informar o valor total da compra....: ")
   leia(ValorCompra)
   
   se ( ValorCompra >= 500 ) entao
       escreval("Sua compra poderá ser dividida em até 10 parcelas")
       escreval()
       escreva("Informe o número de parcelas entre 1 e 10..: ")
       leia(Parcelas)
       escreval()
       
       escreval("Sua compra de R$", ValorCompra:7:2, " será dividida em ", Parcelas, " parcelas de R$", (ValorCompra/Parcelas):7:2)
   senao
       escreval("Sua compra poderá ser dividade em até 5 parcelas")
       escreval()
       escreva("Informe o número de parcelas entre 1 e 5...: ")
       leia(Parcelas)
       escreval()
       
       escreval("Sua compra de R$", ValorCompra:7:2, " será dividida em ", Parcelas, " parcelas de R$", (ValorCompra/Parcelas):7:2)
   fimse

fimalgoritmo
