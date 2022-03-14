algoritmo "SalaPorIdadeSexo"
// Função :Crie um algoritmo peça o Nome da pessoa, sexo e idade e classifique de acordo com a tabela abaixo:
//SEXO IDADE SALA
//Masc abaixo 18 Sala 1
//Masc acima ou = 18 Sala 2
//Fem abaixo 18 Sala 3
//Fem acima ou = 18 Sala 4
// Autor : Leonardo Rodrigues Lopes
// Data : 30/08/2021
// Seção de Declarações 
var
   nome:  caractere
   idade: inteiro
   sexo:  inteiro
inicio
escreval("=============== Salas por idade e sexo ===============")
escreval()
escreval()

     escreval("Por favor, informe o seu nome......:")
         leia(nome)
     escreval("Por favor, informe a sua idade.....:")
         leia(idade)
     escreval("Por favor informe seu sexo...: 1 para masculino, 2 para feminino..:")
         leia(sexo)

       se idade >= 18 entao
        se (sexo=1) entao
     escreval (nome, idade , " anos, deve se dirigir a sala 2")
          senao
     escreva  (nome, idade , " anos, deve se dirigir a sala 4")
  fimse
          senao
        se (sexo=1) entao
     escreval(nome,idade ," anos, deve se dirigir a sala 1")
          senao
     escreva (nome,idade, " anos, deve se dirigir a sala 3")
  fimse
     fimse
fimalgoritmo
