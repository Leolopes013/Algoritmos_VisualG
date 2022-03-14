algoritmo "semnome"
// Função: Crie um algoritmo que peça o nome da pessoa, total de Litros abastecidos e tipo de combustível.
// Para finalizar mostre o valor total a pagar.

//      Tabela de Tipo de Combustível:
//      Álcool => 3,00
//      Diesel => 4,00
//      Gasolina=> 5,00

// Autor :Leonardo Rodrigues Lopes
// Data : 31/08/2021
// Seção de Declarações 
var
   nomeCompleto, tipoCOmbustivel: caracter
   totalLitros: real
inicio
   escreval ("======================= COMBUSTÍVEL =======================")
   escreval()
   escreval()
   
   escreval("Informe seu nome................................................:")
   leia(nomeCompleto)
   
   escreval("Informe o total de litros abastecidos...........................:")
   leia(totalLitros)
   
   escreval("Qual combustível abastecido? <Á>lcool, <D>iesel ou <G>asolina...:")
   leia(tipoCombustivel)
   
     se (tipoCombustivel = "A") entao
       escreval ("O Valor total a pagar é ", (totalLitros * 3):7:2)
  senao
     se (tipoCombustivel = "D") entao
       escreval ("O Valor total a pagar é ", (totalLitros * 4):7:2)
  senao
     se (tipoCombustivel = "G") entao
       escreval ("O Valor total a pagar é ", (totalLitros * 5):7:2)
fimse
     fimse
          fimse

fimalgoritmo

