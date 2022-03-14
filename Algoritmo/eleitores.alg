algoritmo "Voto"
// Função : Escreva um algoritmo para ler o número total de eleitores de um
// minicípio, o número de votos brancos, numos e válidos. Calcular e escrever o
// percentual que cada um representa em relação ao total de eleitores.
// Autor :Leonardo Rodrigues Loloes
// Data : 16/08/2021
// Seção de Declarações 
var
   TotalEleitores, VotosBrancos, VotosNulos, VotosValidos: inteiro
inicio
      escreval("=============RESULTADO DA VOTAÇÃO=============")
      escreval
      
      escreva ("Informe o total de eleitores do município...:")
      leia(TotalEleitores)
      
      escreva("Informe o total de votos branco..............:")
      leia(VotosBrancos)
      
      escreva ("Informe o total de votos nulos.............:")
      leia(VotosNulos)
      
      escreva ("Informe o total de votos válidos...........:")
      leia(VotosValidos)
      
      escreval()
      escreval()
      escreval("Resultado em Porcentagem....................:")
      escreval()
      escreval("total de eleitores..............:",TotalEleitores)
      escreval()
      escreval("% de votos em branco............:", ((VotosBrancos/TotalEleitores)*100),"%")
      escreval("% de votos nulos................:", ((VotosNulos/totalEleitores)*100),"%")
      escreval("% de votos válidos..............:", ((VotosValidos/TotalEleitores)*100),"%")
fimalgoritmo
