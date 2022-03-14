algoritmo "semnome"
// Função : Um almoxarife de uma empresa está precisando que você crie um
//          algoritmo onde ele irá informar o nome do produto, a quantidade em
//          estoque e o valor. Para finalizar o algoritmo deverá imprimir um
//          relatório com a seguinte estrutura:
//
//	         Total de produtos que estão com valores abaixo ou igual a R$ 20,00,
//          total de produtos com valores acima de R$ 20,00 e abaixo ou igual
//          R$ 100,00 e acima de R$ 100,00.
//
//
//          	Valores até R$ 20,00      - 20
//           	Valores entre 20.01 e 100 - 5
//            	Valores acima de 100      - 10
//
//             Total de produtos         - 35 unidades
// Autor : Ronnie
// Data : 05/10/2021
// Seção de Declarações 
var
   nome, resp: caracter
   quantidade, quantidadeTotal: inteiro
   valor: real
   abaixo, acima, entre: inteiro
   
inicio
   resp <- "S"
   quantidadeTotal <- 0
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   enquanto (resp = "S") faca
      escreval("=================== ALMOXARIFE =============================")
      escreval()
      escreval()

      escreva("Informe o nome do produto...: ")
      leia(nome)
      
      escreva("Informe o quantidade........: ")
      leia(quantidade)
      
      escreva("Informe o valor.............: ")
      leia(valor)
      
      quantidadeTotal <- quantidadeTotal + quantidade
      
      se(valor > 100) entao
         acima <- acima + quantidade
      senao
         se (valor > 20) entao
            entre <- entre + quantidade
         senao
            abaixo <- abaixo + quantidade
         fimse
      fimse
      
      escreva("Quer continuar <S/N>? ")
      leia(resp)
   
      limpatela()
      
   fimenquanto

   escreval("=================== ALMOXARIFE =============================")
   escreval()
   escreval()
   
   escreval("Relatório")
   escreval()
   escreval("Quantidade de produtos com valor até R$ 20,00...............: ", abaixo)
   escreval("Quantidade de produtos com valor entre R$ 20,00 e R$ 100,00.: ", entre)
   escreval("Quantidade de produtos com valor acima de R$ 100,00.........: ", acima)
   escreval()
   escreval("Total de produtos...........................................: ", quantidadeTotal, " unidades")
   
fimalgoritmo
