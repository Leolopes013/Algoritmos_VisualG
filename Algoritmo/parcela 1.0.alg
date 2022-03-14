algoritmo "semnome"
// Função : Um grande mercado da nossa região está com uma promoção, se o valor total da compra for maior ou igual a R$ 500,00
// esse valor poderá ser parcelado em até 10 vezes, caso o valor seja menor poderá ser parcelado em até 5 vezes.
// Crie um algoritmo que mostre o número de parcelas e o valor de cada uma.
// exemplo:
// 600,00 -> 10 x 60,00

// 450,00 -> 5 x 90,00
//
// Autor :Leonardo Rodrigues
// Data : 24/08/2021
// Seção de Declarações 
var
   ValorCompra: real
inicio
      escreval ("=============== PARCELADO =================")
      escreval()
      escreval()
      
      escreval ("Informar o valor total da compra.....:")
      leia (ValorCompra)
      
      se (ValorCompra >=500) entao
      
         escreval("Sua compra poderá ser dividida em até 10x R$",(Valorcompra/10):7:2)

     senao
     
          escreval("Sua compra poderá ser divida em até 5 x R$",(ValorCompra / 5):7:2)
          
     fimse
     
fimalgoritmo
