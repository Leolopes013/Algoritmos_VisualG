algoritmo "semnome"
// Fun��o: Crie um algoritmo que pe�a o nome da pessoa, total de Litros abastecidos e tipo de combust�vel.
// Para finalizar mostre o valor total a pagar.

//      Tabela de Tipo de Combust�vel:
//      �lcool => 3,00
//      Diesel => 4,00
//      Gasolina=> 5,00

// Autor :Leonardo Rodrigues Lopes
// Data : 31/08/2021
// Se��o de Declara��es 
var
   nomeCompleto, tipoCOmbustivel: caracter
   totalLitros: real
inicio
   escreval ("======================= COMBUST�VEL =======================")
   escreval()
   escreval()
   
   escreval("Informe seu nome................................................:")
   leia(nomeCompleto)
   
   escreval("Informe o total de litros abastecidos...........................:")
   leia(totalLitros)
   
   escreval("Qual combust�vel abastecido? <�>lcool, <D>iesel ou <G>asolina...:")
   leia(tipoCombustivel)
   
     se (tipoCombustivel = "A") entao
       escreval ("O Valor total a pagar � ", (totalLitros * 3):7:2)
  senao
     se (tipoCombustivel = "D") entao
       escreval ("O Valor total a pagar � ", (totalLitros * 4):7:2)
  senao
     se (tipoCombustivel = "G") entao
       escreval ("O Valor total a pagar � ", (totalLitros * 5):7:2)
fimse
     fimse
          fimse

fimalgoritmo

