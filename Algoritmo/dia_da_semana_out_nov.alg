algoritmo "semnome"
// Função : Crie um algoritmo onde o usuário irá informar o dia e o mês
//          (outubro/novembro) e o algoritmo irá responder o dia da semana que
//          corresponde aquela data.
// Autor : Ronnie
// Data : 05/10/2021
// Seção de Declarações 
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
   
   escreva("Informe o mês...: ")
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
