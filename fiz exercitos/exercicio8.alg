algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
rs, us, cotacao, dolaDisponivel: real

inicio
// Seção de Comandos
escreval(" Cotação do Dólar ")
escreva("Qual a cotação atual do dólar? ")
leia(cotacao)
escreva("Quantos dólares você possui? ")
leia(us)
rs <- us/cotacao
limpatela
escreval(us," Dólares equivalem á: ",rs," R$")
 
fimalgoritmo
