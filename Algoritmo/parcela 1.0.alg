algoritmo "semnome"
// Fun��o : Um grande mercado da nossa regi�o est� com uma promo��o, se o valor total da compra for maior ou igual a R$ 500,00
// esse valor poder� ser parcelado em at� 10 vezes, caso o valor seja menor poder� ser parcelado em at� 5 vezes.
// Crie um algoritmo que mostre o n�mero de parcelas e o valor de cada uma.
// exemplo:
// 600,00 -> 10 x 60,00

// 450,00 -> 5 x 90,00
//
// Autor :Leonardo Rodrigues
// Data : 24/08/2021
// Se��o de Declara��es 
var
   ValorCompra: real
inicio
      escreval ("=============== PARCELADO =================")
      escreval()
      escreval()
      
      escreval ("Informar o valor total da compra.....:")
      leia (ValorCompra)
      
      se (ValorCompra >=500) entao
      
         escreval("Sua compra poder� ser dividida em at� 10x R$",(Valorcompra/10):7:2)

     senao
     
          escreval("Sua compra poder� ser divida em at� 5 x R$",(ValorCompra / 5):7:2)
          
     fimse
     
fimalgoritmo
