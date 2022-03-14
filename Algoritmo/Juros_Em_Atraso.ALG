Algoritmo "juros em atraso"
// 
//  
// Descrição   : juros de parcela em atraso
// Autor(a)    : Enghel Alison da Silva
// Data atual  : 13/09/2021
Var
parcela, valor, taxa: real
dias: inteiro
Inicio

    escreval("****************************************************************")
    escreval("*                CALCULO DE PRESTAÇÃO ATRASADA                 *")
    escreval("****************************************************************")
    escreval()
    escreval("Informe o Valor da Prestação:..............")
    leia(valor)
    escreval("Informe a Taxa de Juros em porcentagem:...................")
    leia(taxa)
    escreval("Informe a Quantidade de Dias em Atraso:....")
    leia(dias)
    escreval()
    taxa <- (((taxa / 30) / 100) * dias)
    parcela <- valor + (valor * taxa)
    escreval("O valor com a correção será de: R$", parcela:7:2)
Fimalgoritmo