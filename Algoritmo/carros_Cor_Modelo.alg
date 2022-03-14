algoritmo "carrosPorMarca"

// Função : Crie um algoritmo que calcule quantos carros da marca VW, GM, Ford,
// Fiat passam em uma avenida muito movimentada. No final mostre um relatório
// com as quantidades de cada marca. (10 carros)

// Autor : Leonardo Rodrigues Lopes
// Data : 15/09/2021
// Seção de Declarações 
var
   contador,VW, GM, Ford, Fiat: inteiro
   modelo: caracter
inicio
      escreval ("======================== MODELO DE CARROS ===============================")
      escreval()
      escreval()
      
      contador <- 0
      VW <- 0
      GM <- 0
      Ford <- 0
      Fiat <- 0
      
      enquanto (contador < 10)  faca
      
      escreval ("Informe um modelo visto <VW>, <GM>, <Ford>, <Fiat>.....:")
      leia(modelo)
      
      se (modelo = "VW") entao
      VW <- VW + 1

      senao

      se (modelo = "Fiat")entao
      fiat <- Fiat + 1
      
      senao

      se (modelo = "GM") entao
        GM <- GM + 1

      senao

      se (modelo = "Ford") entao
         Ford <- Ford + 1
  fimse
       fimse
            fimse
                 fimse

       contador <- contador + 1
   fimenquanto
   
// relatório de saída

escreval()
escreval()
escreval("Total de carros vistos do Modelo VW -->", VW)
escreval("Total de carros vistos do Modelo GM -->", GM)
escreval("Total de carros vistos do Modelo Fiat -->", Fiat)
escreval("Total de carros vistos do Modelo Ford -->", Ford)
        
      
fimalgoritmo

