algoritmo "Idade"
// Fun��o :Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor : Leonardo Rodrigues Lopes
// Data : 15/08/2021
// Se��o de Declara��es 
var
Idade :inteiro
Ano   :inteiro
Meses :inteiro
Dias  :inteiro

inicio
      escreval ("============ Usu�rio, Por favor informe sua idade ============")
      escreval()

      escreva ("Informe a Idade.......:")
      leia    (Idade)
      escreval()
      
      Ano   <- 2021 - Idade
      Meses <- Idade * 12
      Dias  <- Idade * 356
      
      escreval(" Voc� nasceu no ano de",Ano)
      escreval(" Equivalente a",Meses, " Meses ")
      escreval(" Com total de", Dias, " Dias ")
      escreval()

      
      
      
fimalgoritmo
