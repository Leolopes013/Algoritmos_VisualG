Algoritmo "semnome"
// 
//  
// Descri��o   : Crie um algoritmo que pe�a dois n�meros inteiros para o usu�rio e mostre
//os seguintes resultados: Soma, Subtra��o, Divis�o e Multiplica��o.
// Autor(a)    : GABRIEL BODOIA ")
// Data atual  : 10/08/2021
Var
// Se��o de Declara��es das vari�veis 
      numero1 :real
  numero2, numero3, numero4 :real
  resultado :real
  opc :caractere


                procedimento menu_retangulo
                
inicio


      escreval("-----DIMENS�ES RET�NGULO------")
      escreval ()
      escreva ("Digite a ALTURA do Ret�ngulo: ")
      leia (numero1)
      escreva("Digite o COMPRIMENTO do Ret�ngulo: ")
      leia (numero2)
      
      limpatela

      resultado <- (numero1 * 2) + (numero2 * 2)
      escreval ("O PER�METRO do Ret�ngulo �: ", resultado)
      escreval()

      resultado <- numero1 * numero2
      escreval ("A �REA do Ret�ngulo �: ", resultado)
      
      escreval ()
      
      resultado <- (numero1 * numero2) / 10000
      escreval ("A METRAGEM QUADRADA do Ret�ngulo �: ", resultado)
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

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("------------------ OPERA��ES N�MERICAS ------------------")
   escreval ("Digite o primeiro n�mero: ")
   leia (numero1)
   escreval ("Digite o segundo n�mero: ")
   leia (numero2)
   limpatela

   resultado <- numero1 + numero2
   escreval ("O resultado da SOMA �: ", resultado)

   resultado <- numero1 - numero2
   escreval ("O resultado da SUBTRA��O �: ", resultado)

   resultado <- numero1 / numero2
   escreval ("O resultado da DIVIS�O �: ", resultado)

   resultado <- numero1 * numero2
   escreval ("O resultado MULTIPLICA��O �: ", resultado)
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


   escreval (" ----------TIPOS DE OPERA��ES---------")
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