Algoritmo "semnome"
// 
//  
// Descrição   : Crie um algoritmo que peça dois números inteiros para o usuário e mostre
//os seguintes resultados: Soma, Subtração, Divisão e Multiplicação.
// Autor(a)    : GABRIEL BODOIA ")
// Data atual  : 10/08/2021
Var
// Seção de Declarações das variáveis 
      numero1 :real
  numero2, numero3, numero4 :real
  resultado :real
  opc :caractere


                procedimento menu_retangulo
                
inicio


      escreval("-----DIMENSÕES RETÂNGULO------")
      escreval ()
      escreva ("Digite a ALTURA do Retângulo: ")
      leia (numero1)
      escreva("Digite o COMPRIMENTO do Retângulo: ")
      leia (numero2)
      
      limpatela

      resultado <- (numero1 * 2) + (numero2 * 2)
      escreval ("O PERÍMETRO do Retângulo é: ", resultado)
      escreval()

      resultado <- numero1 * numero2
      escreval ("A ÁREA do Retângulo é: ", resultado)
      
      escreval ()
      
      resultado <- (numero1 * numero2) / 10000
      escreval ("A METRAGEM QUADRADA do Retângulo é: ", resultado)
      escreval()
      
      escreval ("--------------------")
      escreval ("     1-SAIR         ")
      escreval ("     2-VOLTAR MENU  ")
      ESCREVAL ("--------------------")
      
      repita
      leia (opc)
      escolha (opc)

      caso "2"
      limpatela
      menu_inicial()

      fimescolha
      ate ="1"
      
      fimprocedimento















         procedimento menu_opBasica
Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("------------------ OPERAÇÕES NÚMERICAS ------------------")
   escreval ("Digite o primeiro número: ")
   leia (numero1)
   escreval ("Digite o segundo número: ")
   leia (numero2)
   limpatela

   resultado <- numero1 + numero2
   escreval ("O resultado da SOMA é: ", resultado)

   resultado <- numero1 - numero2
   escreval ("O resultado da SUBTRAÇÃO é: ", resultado)

   resultado <- numero1 / numero2
   escreval ("O resultado da DIVISÃO é: ", resultado)

   resultado <- numero1 * numero2
   escreval ("O resultado MULTIPLICAÇÃO é: ", resultado)
   escreval()
   escreval("-----PRESSIONE------")
   escreval("     1-sair         ")
   escreval("     2-voltar       ")
   escreval("--------------------")
   
   repita
   leia (opc)
   escolha (opc)
   caso "2"
   limpatela
   menu_inicial()
   
   fimescolha
   ate ="1"
   
   
   fimprocedimento
   
   
   
   
           procedimento    menu_inicial
   
   inicio


   escreval (" ----------TIPOS DE OPERAÇÕES---------")
   escreval ("|         1- soma,sub,mult,div       |")
   escreval ("|         2-calc retangulo           |")
   escreval ("|         3-SAIR                     |")
   escreval ("|------------------------------------|")
   
   repita
   leia (opc)
   escolha (opc)

   caso "1"
   limpatela
   menu_opBasica()

   caso "2"
   limpatela
   menu_retangulo()

   fimescolha

   ate ="3"

   fimprocedimento

   inicio
   
   menu_inicial()

Fimalgoritmo