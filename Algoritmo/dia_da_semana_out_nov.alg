algoritmo "semnome"
// Fun��o : Crie um algoritmo onde o usu�rio ir� informar o dia e o m�s
//          (outubro/novembro) e o algoritmo ir� responder o dia da semana que
//          corresponde aquela data.
// Autor : Ronnie
// Data : 05/10/2021
// Se��o de Declara��es 
var
   dia: inteiro
   mes: inteiro
   auxDia: inteiro
   
inicio
   escreval("================== DIA DA SEMANA =======================")
   escreval()
   escreval()
   
   escreva("Informe o dia...: ")
   leia(dia)
   
   escreva("Informe o m�s...: ")
   leia(mes)
   
   
   auxDia <- dia
   
   se (mes = 5) entao
      auxDia <- auxDia + 1
   fimse

   se (mes = 10) entao
      auxDia <- auxDia + 0
   fimse

   se (mes = 11) entao
      auxDia <- auxDia + 3
   fimse

   se (mes = 12) entao
      auxDia <- auxDia + 5
   fimse

   enquanto (auxDia > 7) faca
   
      auxDia <- auxDia - 7
   
   fimenquanto

   se (auxDia = 1) entao
      escreval("O dia ", dia, " �/foi uma sexta-feira.")
   senao
      se (auxDia = 2) entao
         escreval("O dia ", dia, " �/foi um s�bado.")
      senao
         se (auxDia = 3) entao
            escreval("O dia ", dia, " �/foi um domingo.")
         senao
            se (auxDia = 4) entao
               escreval("O dia ", dia, " �/foi uma segunda-feira.")
            senao
               se (auxDia = 5) entao
                  escreval("O dia ", dia, " �/foi uma ter�a-feira.")
               senao
                  se (auxDia = 6) entao
                     escreval("O dia ", dia, " �/foi uma quarta-feira.")
                  senao
                     escreval("O dia ", dia, " �/foi uma quinta-feira.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   
fimalgoritmo
