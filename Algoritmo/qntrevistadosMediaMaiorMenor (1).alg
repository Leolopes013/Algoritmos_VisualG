algoritmo "Entrevistados2"
// Fun��o : Crie um algoritmo que pe�a altura dos alunos da Fatec e mostre no
//          final o total de entrevistados e altura m�dia.
// Autor : Ronnie
// Data : 04/10/2021
// Se��o de Declara��es 
var
   altura: real
   totalEntrevistados: inteiro
   media: real
   resp: caracter
   maiorAltura: real
   menorAltura: real
   
inicio
   escreval("================ ENTREVISTADOS 3 - DESAFIO ======================")
   escreval()
   escreval()
   
   media <- 0
   totalEntrevistados <- 0
   
   escreva("Informe sua altura...: ")
   leia(altura)
   
   totalEntrevistados <- totalEntrevistados + 1
   
   media <- media + altura // usado para acumular o total de alturas

   maiorAltura <- altura
   
   menorAltura <- altura

   escreva("Quer continuar? <S/N> ")
   leia(resp)
   
   enquanto (resp = "S") faca
      escreva("Informe sua altura...: ")
      leia(altura)
      totalEntrevistados <- totalEntrevistados + 1
      media <- media + altura // usado para acumular o total de alturas
      
      se (maiorAltura < altura) entao
         maiorAltura <- altura
      fimse
      
      se (menorAltura > altura) entao
         menorAltura <- altura
      fimse
      
      escreva("Quer continuar? <S/N> ")
      leia(resp)
   fimenquanto
   escreval()
   escreval("Relat�rio final")
   escreval
   escreval("Total de entrevistados............: ", totalEntrevistados)

   media <- (media / totalEntrevistados)  // calulando a m�dia das alturas
   
   escreval("A altura m�dia dos entrevistados..: ", media)
   
   escreval("A maior altura informada foi......: ", maiorAltura)
   escreval("A menor altura informada foi......: ", menorAltura)


fimalgoritmo
