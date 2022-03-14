algoritmo "Pesquisador"
// Função : Um pesquisador precisa de um algoritmo que peça o NOME, ALTURA e
//          SEXO de 05 pessoas e para finalizar mostre os nomes, alturas e
//          os sexos das pessoas. Calcule a maior, a menor e a média das alturas.
//
//          NOME			ALTURA 		SEXO
//          Alberto			1.80		  M
//          Bento			   1.70       M
//          Cássia			1.50		  F
//          Daniela			1.75		  F
//          Eduardo			1.85		  M
//
//          Maior: Eduardo, 1.85
//          Menor: Cássia, 1.50
//          Média: 1.72
// Autor : Ronnie
// Data : 25/10/2021
// Seção de Declarações 
var
   nome: vetor[0..4] de caracter
   altura: vetor[0..4] de real
   sexo: vetor[0..4] de caracter
   
   contador: inteiro
   media: real
   posMaior, posMenor: inteiro
   
inicio
   escreval("======================= PESQUISADOR =============================")
   escreval()
   escreval()
   
   // CADASTRO
   contador <- 0
   enquanto (contador <= 4) faca
   
     escreva("Informe o ", contador+1,"o. nome...: ")
     leia(nome[contador])
     
     escreva("Informe a altura do(a) ",nome[contador], "...: ")
     leia(altura[contador])
   
     escreva("Informe o sexo do(a) ", nome[contador], "...: ")
     leia(sexo[contador])
     
     contador <- contador + 1
   
   fimenquanto

   // IMPRESSÃO
   escreval("NOME      ALTURA       SEXO")
   contador <- 0
   enquanto (contador <= 4) faca
     escreval(nome[contador]:10, altura[contador]:10:2, "       ", sexo[contador]:10)
     contador <- contador + 1
   fimenquanto



   // CALCULANDO OS VALORES DE SAÍDA
   posMaior <- 0
   posMenor <- 0
   media <- altura[0]
   
   contador <- 1
   enquanto (contador <= 4) faca
   
      se (altura[contador] > altura[posMaior]) entao
         posMaior <- contador
      fimse
      
      se (altura[contador] < altura[posMenor]) entao
         posMenor <- contador
      fimse
      
      media <- (media + altura[contador])
      contador <- contador + 1
   fimenquanto
   
   // IMPRESSÃO DOS RESULTADOS FINAIS
   escreval("Maior: ", nome[posMaior], ", ", altura[posMaior])
   escreval("Menor: ", nome[posMenor], ", ", altura[posMenor])
   escreval("Média: ", media/5)

fimalgoritmo
