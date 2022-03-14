algoritmo "Sequencia do início ao fim e do fim ao início"
// Função : O usuário define o inicio, o final. Se o usuário definir o inicio
//          menor que final é para Imprimir do inicio ao fim.
//          mas se for o contrário a impressão será do final para começo.

// Autor :  Leonardo Rodrigues Lopes
// Data : 26/09/2021
// Seção de Declarações 
var
   numeroInicial, numeroFinal: inteiro

  inicio
   escreval("===================== SEQUÊNCIA ====================")
   escreval()
   escreval()

   escreva("Informe o valor inicial......: ")
   leia(numeroInicial)

   escreva("Informe o valor final........: ")
   leia(numeroFinal)
   
    se (numeroInicial <= numeroFinal) entao

    enquanto (numeroInicial <= numeroFinal) faca
    escreva (numeroInicial, " ")
    numeroInicial <- numeroInicial + 1

    fimenquanto
    senao

    enquanto (numeroInicial >= numeroFinal) faca
    escreva (numeroInicial, " ")
    numeroInicial <- numeroInicial - 1

    fimenquanto
    fimse


     

     
          

   
   
fimalgoritmo

