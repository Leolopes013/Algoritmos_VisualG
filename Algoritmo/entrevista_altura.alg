algoritmo "Entrevista"
// Fun��o : Crie um algoritmo que pe�a altura dos alunos da Fatec e mostre no
//          final o total de entrevistados.
// Autor : Ronnie
// Data : 04/10/2021
// Se��o de Declara��es 
var
   resp: caracter
   totalEntrevistados: inteiro
   altura: real
   
inicio
   escreval("============= ENTREVISTA SOBRE ALTURA ===================")
   escreval()
   escreval()
   
   resp <- "S"
   totalEntrevistados <- 0
   
   enquanto (resp = "S") faca
   
      escreva("Informe a sua altura...: ")
      leia(altura)
      
      totalEntrevistados <- totalEntrevistados + 1
      
      escreva("Deseja continuar <S/N>..: ")
      leia(resp)
   
   fimenquanto

   escreval("Relat�rio de Entrevistados")
   escreval()
   escreval("Total de entrevistados..: ", totalEntrevistados)

fimalgoritmo
