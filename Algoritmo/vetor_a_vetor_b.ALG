algoritmo "vetorA&B"
//  Função : Crie um algoritmo que tenha dois vetores de números inteiros, vetorA
//  e vetorB, no vetorA o usuário irá cadastrar 5 números, depois irá copiar os dados
//  do vetorA para o vetorB. O vetorB deverá ser ordenado de forma crescente e para
//  finalizar o algoritmo irá imprimir o conteúdo do vetorA e do vetorB como o modelo abaixo.

// Autor : Leonardo Rodrigues Lopes
// Data : 09/11/2021

var
   //va = vetor A
   //vb = vetor B
   // i = contador A
   // j = contador B
   
   va: vetor[0..5] de inteiro
   vb: vetor[0..5] de inteiro
   i, j: inteiro

inicio
   i <- 0
   j <- 5
   
   //cadastro
      escreval("==================================================================")
      escreval("                           ORDENAÇÃO                              ")
      escreval("==================================================================")
      escreval()
      escreval()

      enquanto (i < 5) faca
        escreval("Digite o ", (i+1),"º Número: ")
         leia(va[i])
      vb[j] <- va[i]
      i <- (i + 1)
      j <- (j - 1)
      
   fimenquanto
   i <- 0
   j <- 1
   
   //imprimindo os vetores por sequência

   escreval()
   escreval(" Vetor A  Vetor B")
   enquanto (i < 5) faca
      escreval("   ", va[i],"       ", vb[j])
      i <- (i + 1)
      j <- (j + 1)
   fimenquanto
fimalgoritmo
