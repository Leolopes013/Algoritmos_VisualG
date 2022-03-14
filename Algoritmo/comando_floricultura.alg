algoritmo "Floricultura"
// Função : Uma floricultura pratica uma política de venda que se for comprado uma rosa o valor da compra será de R$ 5,00,
//agora se for comprado um dúzia ou mais o valor passa a ser R$ 3,00 cada.
//Crie um algoritmo que peça a quantidade de rosas que o comprador tem interesse em comprar e calcule o valor da compra.
// Autor : Leonardo Rodrigues Lopes
// Data : 22/08/2021
// Seção de Declarações 
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

  escreval("O valor total a ser pago é R$",valorTotal:4:2)
  escreval()
  escreval()
  escreval("Obrigado pelo sua preferência, volte sempre")

fimalgoritmo
