algoritmo "semnome"
// Função : CRIE UM ALGORITMO QUE PEÇA O TOTAL DE HORA TRABALHADAS EM UM MÊS
//          SE ULTRAPASSAR AS 200 HORAS INFORME QUE ELE IRÁ GANHAR 100% POR HORA
//          ACIMA DAS 200 TRABALHADAS. PARA CADA HORA TRABALHADA O FUNCIONÃRIO
//          IRÁ GANHAR R$ 10,00.
// Autor :  LEONARDO
// Data : 23/08/2021
// Seção de Declarações 
var
   horas: inteiro
inicio
      escreval ("================SALÁRIO==============")
      escreval()
      escreval()
      
      escreval("Informe o total de horas trabalhadas....:")
      leia(horas)
      
      se (horas < 200) entao
         escreval("Seu salãrio será de R$", (horas * 10):7:2)
      senao
           escreval ("Seu salário será de R$", ((200*10)+((horas-200)*20)):7:2)
           
      fimse
fimalgoritmo
