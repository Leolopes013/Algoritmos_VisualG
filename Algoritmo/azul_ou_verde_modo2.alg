algoritmo "AzulOuVerde"
// Função : Crie um algoritmo que peça para 50 pessoas escolher entre a cor
// AZUL ou VERDE e para finalizar mostre o total de pessoas que escolheram a
// cor Azul e a cor Verde.

// Autor : Leonardo Rodrigues Lopes
// Data : 14/09/2021
// Seção de Declarações 
var
   contador, azul, verde: inteiro
   cor: caracter
inicio
      escreval("===================== AZUL OU VERDE ======================")
      escreval()
      escreval()
      
      contador <- 0
      azul <- 0
      verde <- 0
      
     enquanto (contador < 50 ) faca
      // 1a. pessoa entrevistada
      escreval("Escolha uma cor entre <A>zul e <V>erde -->")
      leia(cor)

      se (cor = "A") entao
         azul <- azul + 1
      senao
         verde <- verde + 1
      fimse
      
      contador <- contador + 1
  fimenquanto
      
      // relatório de saída
      
      escreval()
      escreval()
      escreval("Total de pessoas que escolheram a cor verde --> ", verde)
      escreval("Total de pessoas que escolheram a cor azul --> ",azul)
      
      
      
fimalgoritmo
