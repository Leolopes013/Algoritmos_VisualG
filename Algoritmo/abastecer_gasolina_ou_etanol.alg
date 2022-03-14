algoritmo "semnome"
// Função : Crie um algotirmo que calcule se é mais vantajoso você abastecer
//          com etanol/gasolina.
// Autor : Leonardo Rodrigues Lopes
// Data : 13/09/2021
// Seção de Declarações 
var
    etanol, gasolina :real
    resultadoCalculo :real
inicio
      escreval("======= Gasolina ou Etanol, Qual é mas vantajoso economicamente=======")
      escreval()
      escreval()
      
      escreval (" Informe o valor do Etanol ")
      leia(etanol)
      
      escreval (" Informe o valor da Gasolina ")
      leia(gasolina)
      
      resultadoCalculo <- etanol / gasolina
      
      se (resultadoCalculo > 0.70 ) entao
         escreval("Abasteça com Gasolina!")
      senao
           escreval("Abasteça com Etanol!")
      fimse
      
      
      
      

fimalgoritmo
