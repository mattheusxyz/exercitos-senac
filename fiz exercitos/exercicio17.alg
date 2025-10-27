algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações
 
var
x, numero, intervalo: inteiro

inicio
// Seção de Comandos
para x de 1 ate 80 faca
     escreva("Digite um número: ")
     leia(numero)
     se numero > 10 entao
        se numero < 150 entao
         intervalo <- intervalo + 1
        fimse
     fimse
fimpara

escreval("Ao total, foram digitados",intervalo," números no intervalo entre 10 e 150")
 
fimalgoritmo
