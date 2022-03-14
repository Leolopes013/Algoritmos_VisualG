algoritmo "IdadeVotação"
// Função : Crie um algoritmo que determine se uma pessoa é obrigada a votar,
// ou é opcional ou não pode votar.
// Autor : Leonardo Rodrigues lopes
// Data : 29/08/2021
// Seção de Declarações 
var
   idade: inteiro
inicio
      escreval("                  ------------------                    ")
      escreval("                 | Idade para votar |                   ")
      escreval("                  ------------------                    ")
      escreval()

      escreval ("Por favor, informe a sua idade.....:")
      leia(idade)
      
      se idade >= 18 entao
      se idade < 70 entao
           escreval("Caro eleitor, Seu voto é obrigatório!Pátria Amada Brasil")
      senao
            escreval("Caro eleitor, Seu voto é opcional! Pátria Amada Brasil")
fimse
    fimse

      se idade < 18 entao
      se idade >= 16 entao
           escreval("Caro eleitor, Seu voto é opcional! Pátria Amada Brasil")
      senao
           escreval("Cidadão Brasileiro não possui idade mínima para exercer o direto ao voto")
 fimse
     fimse
      
fimalgoritmo

