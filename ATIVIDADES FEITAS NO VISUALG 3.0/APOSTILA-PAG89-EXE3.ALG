Algoritmo "Apostila-pag89-exe3"
 // Disciplina  : Fundamentos da programação
 // Professor   : Ivan Paulino
 // Descrição   : Aqui você descreve o que o programa faz! (função)
 // Autor(a)    : João Vitor
 // Data atual  : 26/06/2024
Var
numeros: vetor[1..10] de inteiro
i, j, temp: inteiro
n: inteiro

inicio
para i de 1 ate 10 passo 1 faca
escreva("Digite o ", i, "º número: ")
leia(numeros[i])
fimpara

para i de 1 ate 9 passo 1 faca
para j de 1 ate 10-i passo 1 faca
se numeros[j] > numeros[j+1] entao

temp := numeros[j]
numeros[j] := numeros[j+1]
numeros[j+1] := temp
fimse
fimpara
fimpara

escreva("Números ordenados: ")
para i de 1 ate 10 passo 1 faca
escreva(numeros[i], " ")
fimpara

Fimalgoritmo