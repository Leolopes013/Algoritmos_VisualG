algoritmo "Idade"
// Função :Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor : Leonardo Rodrigues Lopes
// Data : 15/08/2021
// Seção de Declarações 
var
Idade :inteiro
Ano   :inteiro
Meses :inteiro
Dias  :inteiro

inicio
      escreval ("============ Usuário, Por favor informe sua idade ============")
      escreval()

      escreva ("Informe a Idade.......:")
      leia    (Idade)
      escreval()
      
      Ano   <- 2021 - Idade
      Meses <- Idade * 12
      Dias  <- Idade * 356
      
      escreval(" Você nasceu no ano de",Ano)
      escreval(" Equivalente a",Meses, " Meses ")
      escreval(" Com total de", Dias, " Dias ")
      escreval()

      
      
      
fimalgoritmo
