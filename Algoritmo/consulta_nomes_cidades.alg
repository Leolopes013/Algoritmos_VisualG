algoritmo "Cadastro_nome_cidade"
// Fun��o :Crie um algoritmo que cadastre o nome e a cidade que mora de cinco pessoas.
//         Ap�s o cadastro o algoritmo dever� dar a op��o do usu�rio de localizar
//         se um determinado nome foi cadastrado, se o nome estiver cadastrado,
//         mostre a cidade que ele mora.

// Autor : Leonardo Rodrigues Lopes
// Data : 15/11/2021
// Se��o de Declara��es 
var
 nomes,cidades: vetor[0..4] de caracter
 i,j: inteiro
 resp, aux: caracter

inicio
      //TITULO
   escreval ("------------- Bem-vindo ao CADASTRO de nomes e cidades ---------------")
   escreval()
   escreval()

   escreval ("Para iniciar escreva um nome...")
   i <- 0
   escreval()

   //CADASTRO
   enquanto (i <= 4) faca
    escreva ("Insira o", i + 1, " nome: ")
     leia (nomes[i])
   escreva ("Insira a cidade de ", nomes[i], ": ")
     leia (cidades[i])
   i <- i + 1
   escreval()
fimenquanto
   resp <- "s"

   limpatela ()

   //IMPRESS�O
   enquanto (resp = "s") faca
    escreva ("Gostaria de pesquisar um nome <S> ou <N> : ")
     leia (resp)

   escreva ("Qual � o nome: ")
    leia (aux)
      i <- 0
      j <- 0
   enquanto (i <= 4) faca
    se (nomes[i] = aux) entao
            escreva ("C�digo: ")
            escreva (i + 1)
            escreval ()
            escreval ("O cadastro de ", nomes[i], " foi localizado com sucesso!")
            escreval (nomes[i]," reside na cidade de ", cidades[i])
         senao
      j <- j+1
         fimse
      i <- i + 1
      fimenquanto

      se (j=5) entao
       escreval("Usu�rio n�o encontrado.")
         fimse
           fimenquanto

fimalgoritmo
