algoritmo "semnome"
// Função :
// Autor :
// Data : 30/09/2025
// Seção de Declarações

var
custo, venda, percent: real

inicio
// Seção de Comandos
escreva("digite o custo do produto: ")
leia(custo)
escreva("digite o percentual para venda: ")
leia(percent)
percent <- (percent/100) * custo
venda <- custo + percent
escreval("O valor de venda é: ",venda)

fimalgoritmo
