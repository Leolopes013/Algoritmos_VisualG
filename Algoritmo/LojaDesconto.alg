algoritmo "DescontoPorItens"
// Fun��o : Um comercio deseja dar a seus clientes um desconto para cada tipo
//          de produtos, esse desconto varia de acordo com a quantidade
//          de produtos comprados.

//   Tipo           Quantidade      Desconto
//  Automotivo        + 10 itens      10%
//  Aliment�cio       + 20 itens       7%
//  Higiene           + 4 itens       20%
//  Bebidas           + 8 itens       15%

// Autor : Leonardo Rodrigues Lopes
// Data : 04/09/2021
// Se��o de Declara��es 
var
  tipoProduto: caracter
  quantidade:  inteiro

inicio
      escreval(" =================== BEM VINDO A LOJA QUASE TUDO =================== ")
      escreval()
      escreval()
      
      escreval("Quais tipos produtos deseja ? <AUTO>motivo,")
      escreval(" <A>liment�cio, <H>igiene ou <B>ebidas...:")
      leia(tipoProduto)
      
      escreval("Informe a quantidade de itens que deseja para possamos dar desconto....:")
      leia(quantidade)
      
      se (tipoProduto) = "AUTO" entao
       se (quantidade) >= 10 entao
          escreval(" A sua compra tera o desconto de 10%")
        senao
          escreval("Desconto n�o aplicado")
        fimse
      fimse

       se (tipoProduto) = "A" entao
         se (quantidade) >= 20 entao
            escreval(" A sua compra tera o desconto de 7%")
         senao
              escreval("Desconto n�o aplicado")
         fimse
      fimse

        se (tipoProduto) = "H" entao
         se (quantidade) >= 4 entao
            escreval ("A sua compra ter� o desconto de 20%")
         senao
              escreval("Desconto n�o aplicado")
         fimse
      fimse
      
        se (tipoProduto) = "B" entao
         se (quantidade) >=8 entao
            escreval ("A sua compra ter� o desconto de 15%")
         senao
              escreval("Desconto n�o aplicado")
         fimse
       fimse
      
fimalgoritmo
