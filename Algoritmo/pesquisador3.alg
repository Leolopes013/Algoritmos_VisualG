algoritmo "Pesquisador"
// Função : Um pesquisador precisa de um algoritmo que peça o NOME, ALTURA e
//          SEXO de 05 pessoas e para finalizar mostre os nomes, alturas e
//          os sexos das pessoas. Calcule a maior, a menor e a média das alturas.
//          Separar por sexo na hora da impressão
//
//          Masculino
//          	NOME			ALTURA 	   SEXO
//           	Alberto			1.80		M
//            	Bento			   1.70		M
//             Eduardo			1.85		M
//
//             Maior: Eduardo, 1.85
//             Menor: Bento, 1.70
//             Média: 1.78
//
//          Feminino
//          	NOME			ALTURA 	   SEXO
//           	Cássia			1.50		F
//            	Daniela			1.75		F
//
//             Maior: Daniela, 1.75
//             Menor: Cassia, 1.50
//             Média: 1.62
//
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
   
   primeiro: inteiro // Zero é o primeiro e se for 1 não
   pessoaSexo: inteiro
   
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




   // IMPRESSÃO MASCULINO
   escreval("MASCULINO")
   escreval("    NOME          ALTURA       SEXO")
   contador <- 0
   primeiro <- 0
   pessoaSexo <- 0
   
   enquanto (contador <= 4) faca
     se (sexo[contador] = "M") entao
        escreval("    ",nome[contador]:10, altura[contador]:10:2, "       ", sexo[contador]:10)

        pessoaSexo <- pessoaSexo + 1

        se (primeiro = 0) entao
            posMaior <- contador
            posMenor <- contador
            media <- altura[contador]
            primeiro <- 1
        senao
            se (altura[contador] > altura[posMaior]) entao
               posMaior <- contador
            fimse

            se (altura[contador] < altura[posMenor]) entao
               posMenor <- contador
            fimse

            media <- (media + altura[contador])
        fimse
     fimse
     contador <- contador + 1
   fimenquanto

   // IMPRESSÃO DOS RESULTADOS FINAIS
   se (pessoaSexo <> 0) entao
      escreval("        Maior: ", nome[posMaior], ", ", altura[posMaior])
      escreval("        Menor: ", nome[posMenor], ", ", altura[posMenor])
      escreval("        Média: ", media/pessoaSexo)
   senao
      escreval("        Não há ninguem do sexo masculino!")
   fimse




   // IMPRESSÃO FEMININO
   escreval()
   escreval()
   escreval("FEMININO")
   contador <- 0
   primeiro <- 0
   pessoaSexo <- 0

   enquanto (contador <= 4) faca
     se (sexo[contador] = "F") entao
        escreval("    ",nome[contador]:10, altura[contador]:10:2, "       ", sexo[contador]:10)

        pessoaSexo <- pessoaSexo + 1

        se (primeiro = 0) entao
            posMaior <- contador
            posMenor <- contador
            media <- altura[contador]
            primeiro <- 1
        senao
            se (altura[contador] > altura[posMaior]) entao
               posMaior <- contador
            fimse

            se (altura[contador] < altura[posMenor]) entao
               posMenor <- contador
            fimse

            media <- (media + altura[contador])
        fimse

     fimse
     contador <- contador + 1
   fimenquanto

   // IMPRESSÃO DOS RESULTADOS FINAIS
   se (pessoaSexo <> 0) entao
      escreval("        Maior: ", nome[posMaior], ", ", altura[posMaior])
      escreval("        Menor: ", nome[posMenor], ", ", altura[posMenor])
      escreval("        Média: ", media/pessoaSexo)
   senao
      escreval("        Não há ninguem do sexo feminino!")
   fimse
   



fimalgoritmo
