algoritmo "semnome"
// Fun��o :Crie um algoritmo que cadastre AT� 10 n�meros inteiros, ap�s o
//         cadastro imprima somente os n�meros maiores que 50.
// Autor :Lauryen
// Data : 26/10/2021
// Se��o de Declara��es 
var
   numeros: vetor[0..9] de real
   contador:inteiro
   resp: caracter
inicio
   escreval()
   escreval("================ AT� 10 com n�meros ==============")
   escreval()
   escreval()
   contador<-0
   resp<-"S"
   enquanto resp="S" faca
       escreva("Informe o ",contador+1,"� n�mero: ")
       leia(numeros[contador])
       contador<-contador+1
       se contador<=9 entao
          escreva("Quer continuar? se sim digite S, se n�o digite N. ")
          leia(resp)
       senao
          resp<-"N"
          escreval()
          escreval("Voc� atingiu o limite de cadastros.")
       fimse
   fimenquanto
   contador<-0
    escreva("Os n�meros maiores que 50 s�o: ")
   enquanto contador<=9 faca
            se numeros[contador]>50 entao
            escreva(numeros[contador]," ")
            fimse
            contador<-contador+1
   fimenquanto



fimalgoritmo
