algoritmo "Leia"
// Função : Crie um algoritmo que peça o nome do usuário, após mostre uma
//          mensagem de boas-vindas.
//
//		      resultado:  Marici, tenha um bom dia.
// Autor : Ronnie
// Data : 09/08/2021
// Seção de Declarações 

var
   primeiroNome: caracter
   altura: real

inicio
   escreva("Informe seu nome...: ")
   leia(primeiroNome)
   
   escreva(primeiroNome, " informe a sua altura..: ")
   leia(altura)

   escreval(primeiroNome, ", tenha um bom dia, você informou que tem altura de ", altura)

fimalgoritmo
