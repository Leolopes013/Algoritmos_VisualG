algoritmo "OrdenacaoVetor"
// Fun��o : Crie um algoritmo que tenha dois vetores de n�meros inteiros,
// vetorA e vetorB, no vetorA o usu�rio ir� cadastrar 5 n�meros, depois ir�
// copiar os dados do vetorA para o vetorB. O vetorB dever� ser ordenado de
// forma crescente e para finalizar o algoritmo ir� imprimir o conte�do do
// vetorA e do vetorB como o modelo abaixo.

//     1) Digita os n�meros no vetorA
//     2) Copia do vetorA para vetorB
//     3) Ordena o vetorB
//     4) Imprime os dois vetores

//     vetorA           vetorB
//     5                     1
//     4                     2
//     3                     3
//     2                     4
//     1                     5
// Autor : Leonardo Rodrigues Lopes
// Data : 09/11/2021
// Se��o de Declara��es 
var
   numeros: vetor[0..4] de inteiro
   numeros2: vetor[0..4] de inteiro
   i, j: inteiro
   aux : inteiro
inicio
   escreval(" ----------------------------------------------------------" )
   escreval("|                         ORDENA��O                        |")
   escreval(" ----------------------------------------------------------" )
   escreval()
   // cadastro
   i <- 0
   enquanto (i <= 4) faca
      escreva("Informe o ", i + 1, "o. n�mero...: ")
       leia(numeros[i])
        numeros2[i] <- numeros[i]
   i <- i + 1
   fimenquanto
   //ORDENA��O
   i <- 0
   enquanto (i < 4) faca
   j <- i + 1
      enquanto (j <= 4) faca
         se( numeros[i] > numeros[j]) entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
      fimse
      j <- j + 1
      fimenquanto
      i <- i + 1
   fimenquanto
   // IMPRESS�O
      escreva("Vetor A        Vetor B")
      escreval()
      i <- 0
      enquanto (i <= 4) faca
      escreval(numeros2[i] ,  "            " , numeros[i])
      i <- i + 1
      fimenquanto

fimalgoritmo
