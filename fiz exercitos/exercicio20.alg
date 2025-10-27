algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
programa, opc: caractere
ano, total, total2000: inteiro
valor, valorFinal, desconto: real

inicio
// Seção de Comandos 
programa <- "S"
enquanto programa <> "N" faca
    limpatela
    escreva("Digite o valor do carro: ")
    leia(valor)
    escreva("Digite o ano do carro: ")
    leia(ano)
    se ano <= 2000 entao
        desconto <- 0.12
        total2000 <- total2000 + 1
        total <- total + 1
    senao
        desconto <- 0.07
        total <- total + 1
    fimse
    desconto <- desconto * valor
    valorFinal <- valor - desconto
    escreval("O valor do carro com desconto é de: ",valorFinal)
    escreval("")
    escreva("Deseja continuar calculando? (S) Sim - (N) Não - ")
    leia(opc)
    escolha opc
        caso "S"
            programa <- "S"
        caso "N"
            programa <- "N"
        outrocaso
            programa <- "S"
            limpatela
            escreval("As opções disponíveis são apenas S ou N!!!")
            leia(opc)
    fimescolha
fimenquanto
escreval("Foram calculados",total2000," carro(s) com ano até 2000")
escreval("Total geral: ",total)

fimalgoritmo
