algoritmo "Vetor_3 Números Pares"
// Função : Crie um algoritmo que peça 10 números e no final imprima
//          somente as posições pares do vetor.
// Autor :  Leonardo Rodrigues Lopes
// Data : 19/10/2021
// Seção de Declarações 
var
  numeros,aux:vetor[0..9] de inteiro
  par:vetor[0..9] de inteiro
  i:inteiro
inicio
  escreval("========================= IMPRIMIR OS NÚMEROS PARES ==========================")
  escreval()
  escreval()

  i<-0
  enquanto i<=9 faca
    escreva("Informe o ",i+1,"° número: ")
     leia(numeros[i])
       aux[i]<-numeros[i]
         enquanto aux[i]>0 faca
           aux[i]<-aux[i]-2
             se aux[i]=0 entao
                par[i]<- numeros[i]
     fimse
      fimenquanto
  i<-i+1
      fimenquanto
  i<-0
 escreval()
 escreval()
   escreva("Os números pares são:  ")
    se par[i]=0 entao
     escreva("0")
      fimse
       enquanto i<=9 faca
        se par[i]>0 entao
          escreva(par[i])
     fimse
  i<-i+1
      fimenquanto

 escreval()
 escreval()

fimalgoritmo
