algoritmo "semnome"
// Função : Crie um algoritmo onde o usuário irá informar o dia do mês
//          (outubro) e o algoritmo irá responder o dia da semana que
//          corresponde aquela data.
// Autor : Ronnie
// Data : 05/10/2021
// Seção de Declarações 
var
   dia: inteiro
   auxDia: inteiro
   
inicio
   escreval("================== DIA DA SEMANA =======================")
   escreval()
   escreval()
   
   escreva("Informe um dia do mês de outubro...: ")
   leia(dia)
   
   auxDia <- dia
   
   enquanto (auxDia > 7) faca
   
      auxDia <- auxDia - 7
   
   fimenquanto
   
   se (auxDia = 1) entao
      escreval("O dia ", dia, " é/foi uma sexta-feira.")
   senao
      se (auxDia = 2) entao
         escreval("O dia ", dia, " é/foi um sábado.")
      senao
         se (auxDia = 3) entao
            escreval("O dia ", dia, " é/foi um domingo.")
         senao
            se (auxDia = 4) entao
               escreval("O dia ", dia, " é/foi uma segunda-feira.")
            senao
               se (auxDia = 5) entao
                  escreval("O dia ", dia, " é/foi uma terça-feira.")
               senao
                  se (auxDia = 6) entao
                     escreval("O dia ", dia, " é/foi uma quarta-feira.")
                  senao
                     escreval("O dia ", dia, " é/foi uma quinta-feira.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   
fimalgoritmo
