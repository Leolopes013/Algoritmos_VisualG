algoritmo "semnome"
// Fun��o : Crie um algotirmo que calcule se � mais vantajoso voc� abastecer
//          com etanol/gasolina.
// Autor : Leonardo Rodrigues Lopes
// Data : 13/09/2021
// Se��o de Declara��es 
var
    etanol, gasolina :real
    resultadoCalculo :real
inicio
      escreval("======= Gasolina ou Etanol, Qual � mas vantajoso economicamente=======")
      escreval()
      escreval()
      
      escreval (" Informe o valor do Etanol ")
      leia(etanol)
      
      escreval (" Informe o valor da Gasolina ")
      leia(gasolina)
      
      resultadoCalculo <- etanol / gasolina
      
      se (resultadoCalculo > 0.70 ) entao
         escreval("Abaste�a com Gasolina!")
      senao
           escreval("Abaste�a com Etanol!")
      fimse
      
      
      
      

fimalgoritmo
