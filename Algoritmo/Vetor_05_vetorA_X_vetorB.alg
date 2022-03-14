algoritmo "Vetor_VetorA x VetorB"
// Função : Crie um algoritmo que cadastre cinco números inteiros no vetorA,
// após o cadastro, copie os valores do vetorA para o vetorB multiplicado por 2.
// Impressão dos vetores A e B.

// Autor : Leonardo R. Lopes
// Data : 19/10/2021
// Seção de Declarações 
var
  i: inteiro
  vetorA, vetorB: vetor[0..4] de inteiro

inicio
      escreval("===============================MULTIPLICAÇÃO COM VETOR===============================")
      escreval()
      escreval()
      
//cadastro

   i <- 0

   enquanto (i <=4) faca
    escreva("informe o ",i+1, "o. número....:")
     leia(vetorA[i])
   i <- i + 1
       fimenquanto
   
//copia com multiplicação
   i <- 0
   enquanto (i <= 4) faca
   vetorB[i] <- vetorA[i]*2
   i <- i+1
   fimenquanto

   escreval()
   escreval()
   
//impressao do vetorA
  escreval("vetorA:")
  i <- 0
   enquanto (i <=4) faca
     escreva(vetorA[i], "  ")
  i <- i + 1
  fimenquanto
  
  escreval()
  escreval()
  
//impressao do vetorB
  escreval("vetorB:")
  i <- 0
   enquanto (i <=4) faca
     escreva(vetorB[i], "  ")
  i <- i + 1
  fimenquanto

  escreval()
  escreval()
   
fimalgoritmo
