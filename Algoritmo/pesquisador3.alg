algoritmo "Pesquisador"
// Fun��o : Um pesquisador precisa de um algoritmo que pe�a o NOME, ALTURA e
//          SEXO de 05 pessoas e para finalizar mostre os nomes, alturas e
//          os sexos das pessoas. Calcule a maior, a menor e a m�dia das alturas.
//          Separar por sexo na hora da impress�o
//
//          Masculino
//          	NOME			ALTURA 	   SEXO
//           	Alberto			1.80		M
//            	Bento			   1.70		M
//             Eduardo			1.85		M
//
//             Maior: Eduardo, 1.85
//             Menor: Bento, 1.70
//             M�dia: 1.78
//
//          Feminino
//          	NOME			ALTURA 	   SEXO
//           	C�ssia			1.50		F
//            	Daniela			1.75		F
//
//             Maior: Daniela, 1.75
//             Menor: Cassia, 1.50
//             M�dia: 1.62
//
// Autor : Ronnie
// Data : 25/10/2021
// Se��o de Declara��es 
var
   nome: vetor[0..4] de caracter
   altura: vetor[0..4] de real
   sexo: vetor[0..4] de caracter
   
   contador: inteiro
   media: real
   posMaior, posMenor: inteiro
   
   primeiro: inteiro // Zero � o primeiro e se for 1 n�o
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




   // IMPRESS�O MASCULINO
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

   // IMPRESS�O DOS RESULTADOS FINAIS
   se (pessoaSexo <> 0) entao
      escreval("        Maior: ", nome[posMaior], ", ", altura[posMaior])
      escreval("        Menor: ", nome[posMenor], ", ", altura[posMenor])
      escreval("        M�dia: ", media/pessoaSexo)
   senao
      escreval("        N�o h� ninguem do sexo masculino!")
   fimse




   // IMPRESS�O FEMININO
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

   // IMPRESS�O DOS RESULTADOS FINAIS
   se (pessoaSexo <> 0) entao
      escreval("        Maior: ", nome[posMaior], ", ", altura[posMaior])
      escreval("        Menor: ", nome[posMenor], ", ", altura[posMenor])
      escreval("        M�dia: ", media/pessoaSexo)
   senao
      escreval("        N�o h� ninguem do sexo feminino!")
   fimse
   



fimalgoritmo
