algoritmo "At�_10Nomes"
// Fun��o : Crie um algoritmo que cadastre AT� 10 nomes e no final imprima
// todos os nomes digitados.

// Autor : Leonardo Rodrigues Lopes
// Data : 26/10/2021
// Se��o de Declara��es 
var
     nomes: vetor[0..9] de caracter
     contador: inteiro
     resp: caracter
     
inicio
      escreval(" -------------------------------------------------------")
      escreval("|*               Cadastre AT� 10 nomes                 *|")
      escreval(" ------------------------------------------------------ ")
      escreval()
      escreval()
      
      contador <- 0
      resp <- "S"
      
      enquanto (resp = "S") faca
        escreva("Informe o ", contador+ 1, "o. nome....:")
          leia(nomes[contador])

      contador <- contador + 1
          
      se (contador <= 9) entao
      escreva("Deseja continuar <S/N>? ...:")
      leia(resp)
        senao
          escreval()
          escreval()
          escreval(" Limite de nomes Cadastrados")
          resp <- "N"
     fimse
  fimenquanto
  
  limpatela

  escreval("================= RELAT�RIO DE SA�DA DE NOMES DIGITADOS=====================")

  contador <- 0
  
  enquanto (contador <= 9) faca
    escreval(nomes[contador])
      contador <- Contador +1
    
  fimenquanto

fimalgoritmo
