algoritmo "semnome"
// Função :
// Autor :
// Data : 30/09/2025
// Seção de Declarações
 
var
custo, custoFinal: real

inicio
// Seção de Comandos

escreva("Informe o Custo de Fábrica: ")
leia(custo)
custoFinal <- custo + (0.28 * custo) + (0.45 * custo)
custoFinal <- custoFinal + (0.45 * custoFinal)
escreval("o custo para o consumidor final é de: ",custoFinal)



fimalgoritmo
