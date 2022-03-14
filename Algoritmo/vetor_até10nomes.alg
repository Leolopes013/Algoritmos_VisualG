algoritmo "Até_10Nomes"
// Função : Crie um algoritmo que cadastre ATÉ 10 nomes e no final imprima
// todos os nomes digitados.

// Autor : Leonardo Rodrigues Lopes
// Data : 26/10/2021
// Seção de Declarações 
var
     nomes: vetor[0..9] de caracter
     contador: inteiro
     resp: caracter
     
inicio
      escreval(" -------------------------------------------------------")
      escreval("|*               Cadastre ATÉ 10 nomes                 *|")
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

  escreval("================= RELATÓRIO DE SAÍDA DE NOMES DIGITADOS=====================")

  contador <- 0
  
  enquanto (contador <= 9) faca
    escreval(nomes[contador])
      contador <- Contador +1
    
  fimenquanto

fimalgoritmo
