algoritmo "Voto"
// Fun��o : Escreva um algoritmo para ler o n�mero total de eleitores de um
// minic�pio, o n�mero de votos brancos, numos e v�lidos. Calcular e escrever o
// percentual que cada um representa em rela��o ao total de eleitores.
// Autor :Leonardo Rodrigues Loloes
// Data : 16/08/2021
// Se��o de Declara��es 
var
   TotalEleitores, VotosBrancos, VotosNulos, VotosValidos: inteiro
inicio
      escreval("=============RESULTADO DA VOTA��O=============")
      escreval
      
      escreva ("Informe o total de eleitores do munic�pio...:")
      leia(TotalEleitores)
      
      escreva("Informe o total de votos branco..............:")
      leia(VotosBrancos)
      
      escreva ("Informe o total de votos nulos.............:")
      leia(VotosNulos)
      
      escreva ("Informe o total de votos v�lidos...........:")
      leia(VotosValidos)
      
      escreval()
      escreval()
      escreval("Resultado em Porcentagem....................:")
      escreval()
      escreval("total de eleitores..............:",TotalEleitores)
      escreval()
      escreval("% de votos em branco............:", ((VotosBrancos/TotalEleitores)*100),"%")
      escreval("% de votos nulos................:", ((VotosNulos/totalEleitores)*100),"%")
      escreval("% de votos v�lidos..............:", ((VotosValidos/TotalEleitores)*100),"%")
fimalgoritmo
