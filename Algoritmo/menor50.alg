algoritmo "acima50"
// Função : Crie um algoritmo que cadastre ATÉ 10 números inteiros,
//          após o cadastro imprima somente os números maiores que 50.
// Autor : Ronnie
// Data : 26/10/2021
// Seção de Declarações 
var
   numeros: vetor[0..9] de inteiro
   contador, auxContador: inteiro
   
   resp: caracter
   
inicio
   escreval("======================= ACIMA DE 50 ==========================")
   escreval()
   escreval()
   
   resp <- "S"
   contador <- 0
   enquanto (resp = "S") faca
   
     escreva("Informe o ", contador + 1,"o. número..: ")
     leia(numeros[contador])
     
     contador <- contador + 1
     
     se (contador < 9) entao
     
        escreva("Quer continuar <S/N>..: ")
        leia(resp)
     
     fimse
   
   fimenquanto


   //impressao
   auxContador <- 0
   enquanto (auxContador < contador) faca
   
      se (numeros[contador] > 50) entao
         escreval(numeros[auxContador])
      fimse
      
      auxContador <- auxContador + 1
   
   fimenquanto
fimalgoritmo
