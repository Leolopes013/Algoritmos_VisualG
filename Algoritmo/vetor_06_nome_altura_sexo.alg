algoritmo "Vetor_06_NOME,ALTURA_E_SEXO"
// Função : Um pesquisador precisa de um algoritmo que peça o NOME, ALTURA e SEXO
// de 05 pessoas e para finalizar mostre os nomes, alturas e sexo das pessoas.

// Autor : Leonardo Rodrigues Lopes
// Data : 21/10/2021
// Seção de Declarações 
var
   nomes: vetor[0..4] de caracter
   altura:vetor[0..4] de caracter
   sexo:  vetor[0..4] de caracter
   i: inteiro
   
inicio
      escreval("=============== CADASTRO DE NOMES, ALTURA E SEXO ===============")
      escreval()
      escreval()

    i <- 0
   enquanto ( i <= 4 ) faca
      escreva("Informe o", i+1 , "o. Nome.............: ")
        leia(nomes[i])
      escreva("Informe a", i+1 , "o. Altura...........: ")
        leia(altura[i])
      escreva("Informe o", i+1 , "o. Sexo [M] ou [F]..: ")
          leia(sexo[i])
      i <- i + 1

   fimenquanto
    limpatela

  escreval("=============== RELATÓRIO DE SAÍDA ===============")
  escreval()
  i <- 0
   enquanto ( i <= 4 ) faca

      escreval("Nome: ",(Nomes[i]))
      escreval("Altura: ",(altura[i]))
      escreval("Sexo: ",(sexo[i]))
      escreval()
      i <- i + 1

   fimenquanto

fimalgoritmo
