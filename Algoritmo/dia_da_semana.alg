algoritmo "semnome"
// Fun��o : Crie um algoritmo onde o usu�rio ir� informar o dia do m�s
//          (outubro) e o algoritmo ir� responder o dia da semana que
//          corresponde aquela data.
// Autor : Ronnie
// Data : 05/10/2021
// Se��o de Declara��es 
var
   dia: inteiro
   auxDia: inteiro
   
inicio
   escreval("================== DIA DA SEMANA =======================")
   escreval()
   escreval()
   
   escreva("Informe um dia do m�s de outubro...: ")
   leia(dia)
   
   auxDia <- dia
   
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
