algoritmo "IdadeVota��o"
// Fun��o : Crie um algoritmo que determine se uma pessoa � obrigada a votar,
// ou � opcional ou n�o pode votar.
// Autor : Leonardo Rodrigues lopes
// Data : 29/08/2021
// Se��o de Declara��es 
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
           escreval("Caro eleitor, Seu voto � obrigat�rio!P�tria Amada Brasil")
      senao
            escreval("Caro eleitor, Seu voto � opcional! P�tria Amada Brasil")
fimse
    fimse

      se idade < 18 entao
      se idade >= 16 entao
           escreval("Caro eleitor, Seu voto � opcional! P�tria Amada Brasil")
      senao
           escreval("Cidad�o Brasileiro n�o possui idade m�nima para exercer o direto ao voto")
 fimse
     fimse
      
fimalgoritmo

