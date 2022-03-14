algoritmo "semnome"
// Função :Crie um algoritmo que cadastre ATÉ 10 números inteiros, após o
//         cadastro imprima somente os números maiores que 50.
// Autor :Lauryen
// Data : 26/10/2021
// Seção de Declarações 
var
   numeros: vetor[0..9] de real
   contador:inteiro
   resp: caracter
inicio
   escreval()
   escreval("================ ATÉ 10 com números ==============")
   escreval()
   escreval()
   contador<-0
   resp<-"S"
   enquanto resp="S" faca
       escreva("Informe o ",contador+1,"° número: ")
       leia(numeros[contador])
       contador<-contador+1
       se contador<=9 entao
          escreva("Quer continuar? se sim digite S, se não digite N. ")
          leia(resp)
       senao
          resp<-"N"
          escreval()
          escreval("Você atingiu o limite de cadastros.")
       fimse
   fimenquanto
   contador<-0
    escreva("Os números maiores que 50 são: ")
   enquanto contador<=9 faca
            se numeros[contador]>50 entao
            escreva(numeros[contador]," ")
            fimse
            contador<-contador+1
   fimenquanto



fimalgoritmo
