algoritmo "Maior/Menor/Média"
// Função : Crie um algoritmo que peça 5 NÚMEROS para o usuário.
// + Imprima a média dos números digitados.
// + Imprima o maior e o menor número digitado.

// Autor :  Leonardo Rodrigues Lopes
// Data : 27/09/2021
// Seção de Declarações 
var
  numero,soma: inteiro
  maior, menor: inteiro
  contador: inteiro
inicio
 escreval("============= Maior/Menor/Média de números informado ===================")
 escreval()
 escreval()
 
 escreval("Informe o 1o. número...:")
 leia(numero)
 
 maior <- numero
 menor <- numero
 soma  <- numero
 contador <- 2
 
 enquanto (contador <= 5) faca
    escreval("Informe o ", contador, "o. número...:")
    leia (numero)

    soma <- soma + numero

    se (numero > maior) entao
       maior <- numero
    fimse
    
    se (numero < menor) entao
       menor <- numero
      fimse
    contador <- contador + 1
    
 fimenquanto
    escreval()
    escreval("Relatório do maior e menor e Média de números informado...:")
    escreval()
    escreval("Maior número digitado foi:", maior)
    escreval("menor número digitado foi:", menor)
    escreval("A média dos números informador é ", (soma/5):2)
fimalgoritmo
