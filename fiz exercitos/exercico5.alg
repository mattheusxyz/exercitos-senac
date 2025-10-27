algoritmo "notas tresn"
// Função : notas
// Autor : Matheus
// Data : 23/09/2025
// Seção de Declarações 
var
nome : caractere
n1, n2, n3, media: real

inicio
// Seção de Comandos 
escreval("Digite o nome do aluno:")
leia (nome)

escreval("Digite a nota da primeira prova")
leia (n1)

escreval("Digite a nota da segunda prova")
leia (n2)

escreval("Digite a nota da terceira prova")
leia (n3)

media <- (n1 + n2 + n3) / 3

escreval ("  ")
escreval ("Nome do aluno: ", nome)
escreval ("Média do semestre: ", media:0:2)
fimalgoritmo
