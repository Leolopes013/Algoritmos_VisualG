algoritmo "semnome"
// Fun��o : CRIE UM ALGORITMO QUE PE�A O TOTAL DE HORA TRABALHADAS EM UM M�S
//          SE ULTRAPASSAR AS 200 HORAS INFORME QUE ELE IR� GANHAR 100% POR HORA
//          ACIMA DAS 200 TRABALHADAS. PARA CADA HORA TRABALHADA O FUNCION�RIO
//          IR� GANHAR R$ 10,00.
// Autor :  LEONARDO
// Data : 23/08/2021
// Se��o de Declara��es 
var
   horas: inteiro
inicio
      escreval ("================SAL�RIO==============")
      escreval()
      escreval()
      
      escreval("Informe o total de horas trabalhadas....:")
      leia(horas)
      
      se (horas < 200) entao
         escreval("Seu sal�rio ser� de R$", (horas * 10):7:2)
      senao
           escreval ("Seu sal�rio ser� de R$", ((200*10)+((horas-200)*20)):7:2)
           
      fimse
fimalgoritmo
