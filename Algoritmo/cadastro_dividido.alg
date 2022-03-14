algoritmo "Pesquisador"
// Função : Um pesquisador precisa de um algoritmo que peça o NOME, ALTURA e
//          SEXO de 05 pessoas e para finalizar mostre os nomes, alturas e
//          os sexos das pessoas. Calcule a maior, a menor e a média das alturas.
//          Separar por sexo na hora da impressão
//
//          Masculino
//          	NOME			ALTURA 	   SEXO
//           	Alberto			1.80		M
//            	Bento			   1.70		M
//             Eduardo			1.85		M
//
//          Feminino
//          	NOME			ALTURA 	   SEXO
//           	Cássia			1.50		F
//            	Daniela			1.75		F
//
//          Maior: Eduardo, 1.85
//          Menor: Cássia, 1.50
//          Média: 1.72
// Autor :Lauryen
// Data : 25/10/2021
// Seção de Declarações 
var
nome,sexo,feminino,masculino:vetor[0..4] de caracter
altura,aux:vetor[0..4] de real
i,contador:inteiro
media,maior,menor: real
inicio
      escreval()
      escreval("========= CADASTRO DE NOME,SEXO E ALTURA ========")
      escreval()
      i<-0
      maior<-altura[0]
      menor<-altura[0]
      enquanto i<=4 faca
         escreva("Informe o seu nome: ")
         leia(nome[i])
         escreva("Informe a sua altura: ")
         leia(altura[i])
         escreva("Informe o seu sexo, feminino ou masculino: ")
         leia(sexo[i])
      i<-i+1
      fimenquanto
      escreval()
      escreval("MASCULINO")
      escreval("    NOME           ALTURA         SEXO")
      i<-0
      enquanto i<=4 faca
      se sexo[i]="masculino" entao
         escreval("    ",nome[i]:10,altura[i]:10:2,"      ",sexo[i]:10)
         contador<-contador+1
         maior<-altura[i]
         menor<-altura[i]
      fimse
      i<-i+1
      fimenquanto
      i<-0
      enquanto i<=4 faca
      se sexo[i]="masculino" entao
         aux[i]<-altura[i]
             se (aux[i]>maior) entao
                maior<-aux[i]
             fimse
             se (aux[i]<menor) entao
                menor<-aux[i]
             fimse
             media<-(media+aux[i])
      fimse
      i<-i+1
      fimenquanto
         se contador>0 entao
         escreval("A maior altura é: ", maior,"m.")
         escreval("A menor altura é: ",menor,"m.")
         escreval("A média é: ",media/contador,"m.")
         senao
         escreval("Não há pessoas do sexo masculino")
         fimse
      escreval()
      i<-0

      escreval("FEMININO")
      escreval("    NOME          ALTURA         SEXO")
      contador<-0
      enquanto i<=4 faca
      se sexo[i]="feminino" entao
         escreval("    ",nome[i]:10,altura[i]:10:2,"      ",sexo[i]:10)
         contador<-contador+1
         maior<-altura[i]
         menor<-altura[i]
      fimse
      i<-i+1
      fimenquanto
      i<-0
      media<-0

      enquanto i<=4 faca
      se sexo[i]="feminino" entao
      aux[i]<-altura[i]
             se (aux[i]>maior) entao
                maior<-aux[i]
             fimse
             se (aux[i]<menor) entao
                menor<-aux[i]
             fimse
             media<-(media+aux[i])
      fimse
      i<-i+1
      fimenquanto
      se contador>0 entao
      escreval("A maior altura é: ", maior,"m.")
      escreval("A menor altura é: ",menor,"m.")
      escreval("A média é: ",media/contador,"m.")
      senao
      escreval("Não há pessoas do sexo feminino")
      fimse
      i<-0
      maior<-altura[0]
      menor<-altura[0]
      enquanto i<=4 faca
             se (altura[i]>maior) entao
                maior<-altura[i]
             fimse
             se (altura[i]<menor) entao
                menor<-altura[i]
             fimse
      i<-i+1
      fimenquanto
      media<-(altura[0]+altura[1]+altura[2]+altura[3]+altura[4])/5
      escreval("========= MÉDIA, MAIOR E MENOR DO TOTAL ==========")
      escreval("A maior altura é: ", maior,"m.")
      escreval("A menor altura é: ",menor,"m.")
      escreval("A média é: ",media,"m.")

fimalgoritmo
