algoritmo "vetorA&B"
//  Fun��o : Crie um algoritmo que tenha dois vetores de n�meros inteiros, vetorA
//  e vetorB, no vetorA o usu�rio ir� cadastrar 5 n�meros, depois ir� copiar os dados
//  do vetorA para o vetorB. O vetorB dever� ser ordenado de forma crescente e para
//  finalizar o algoritmo ir� imprimir o conte�do do vetorA e do vetorB como o modelo abaixo.

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
      escreval("                           ORDENA��O                              ")
      escreval("==================================================================")
      escreval()
      escreval()

      enquanto (i < 5) faca
        escreval("Digite o ", (i+1),"� N�mero: ")
         leia(va[i])
      vb[j] <- va[i]
      i <- (i + 1)
      j <- (j - 1)
      
   fimenquanto
   i <- 0
   j <- 1
   
   //imprimindo os vetores por sequ�ncia

   escreval()
   escreval(" Vetor A  Vetor B")
   enquanto (i < 5) faca
      escreval("   ", va[i],"       ", vb[j])
      i <- (i + 1)
      j <- (j + 1)
   fimenquanto
fimalgoritmo
