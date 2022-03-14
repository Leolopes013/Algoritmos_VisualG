algoritmo "semnome"
// Função : Crie um algoritmo que peça o total de horas trabalhadas em um mês,
//          se ultrapassar as 200 horas informe que ele irá ganhar 100% por
//          hora acima das 200 trabalhadas.
//          Para cada hora trabalha o funcionário irá ganhar R$ 10,00.
//
//
//	         190 horas = 190 * 10 = 1900,00
//
//	         210 horas = 200 * 10 = 2000,00 + (10 * 20) = 200 = 2200,00
// Autor :
// Data : 23/08/2021
// Seção de Declarações 
var
   total: inteiro
   
inicio
   escreval("+++++++++++++++++++++  SALÁRIO +++++++++++++++++++++++++")
   escreval()
   escreval()
   
   escreva("Informe o total de horas trabalhadas......: ")
   leia(total)
   
   se (total < 200) entao
     escreval("Seu salário será de R$", (total * 10):7:2)
   senao
     escreval("Seu salário será de R$", ((200*10)+((total-200)*20)):7:2)
   fimse
fimalgoritmo
