algoritmo "Floricultura"
// Fun��o : Uma floricultura pratica uma pol�tica de venda que se for comprado uma rosa o valor da compra ser� de R$ 5,00,
//agora se for comprado um d�zia ou mais o valor passa a ser R$ 3,00 cada.
//Crie um algoritmo que pe�a a quantidade de rosas que o comprador tem interesse em comprar e calcule o valor da compra.
// Autor : Leonardo Rodrigues Lopes
// Data : 22/08/2021
// Se��o de Declara��es 
var
   quantidade: inteiro
   valorTotal: real
inicio
escreval(" ------------------------------------------- ")
escreval("|             ~ Floricultura ~              |")
escreval(" ------------------------------------------- ")
escreval()

escreval(" Flores R$5,00. A partir de 12 unidades sai por apenas R$3,00")
escreval()
escreval()
escreval(" Por favor , informe a quantidade desejada......:")
Leia(quantidade)


  se quantidade <= 11 entao
  valorTotal <- quantidade*5.00
  senao
  valorTotal <- quantidade*3.00
  

  fimse

  escreval("O valor total a ser pago � R$",valorTotal:4:2)
  escreval()
  escreval()
  escreval("Obrigado pelo sua prefer�ncia, volte sempre")

fimalgoritmo
