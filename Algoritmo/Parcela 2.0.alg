algoritmo "semnome"
// Fun��o : Um grande mercado da nossa regi�o est� com uma promo��o, se o valor
//          total da compra for maior ou igual a R$ 500,00 esse valor poder� ser
//          parcelado em at� 10 vezes, caso o valor seja menor poder� ser
//          parcelado em at� 5 vezes. Crie um algoritmo que mostre o n�mero de
//          parcelas e o valor de cada uma.
//
//          2.0 - O usu�rio escolhe o n�mero de parcelas
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
// Se��o de Declara��es 
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
       escreval("Sua compra poder� ser dividida em at� 10 parcelas")
       escreval()
       escreva("Informe o n�mero de parcelas entre 1 e 10..: ")
       leia(Parcelas)
       escreval()
       
       escreval("Sua compra de R$", ValorCompra:7:2, " ser� dividida em ", Parcelas, " parcelas de R$", (ValorCompra/Parcelas):7:2)
   senao
       escreval("Sua compra poder� ser dividade em at� 5 parcelas")
       escreval()
       escreva("Informe o n�mero de parcelas entre 1 e 5...: ")
       leia(Parcelas)
       escreval()
       
       escreval("Sua compra de R$", ValorCompra:7:2, " ser� dividida em ", Parcelas, " parcelas de R$", (ValorCompra/Parcelas):7:2)
   fimse

fimalgoritmo
