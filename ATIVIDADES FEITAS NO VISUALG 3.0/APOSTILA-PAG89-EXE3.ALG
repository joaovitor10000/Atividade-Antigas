Algoritmo "Apostila-pag89-exe3"
 // Disciplina  : Fundamentos da programa��o
 // Professor   : Ivan Paulino
 // Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
 // Autor(a)    : Jo�o Vitor
 // Data atual  : 26/06/2024
Var
numeros: vetor[1..10] de inteiro
i, j, temp: inteiro
n: inteiro

inicio
para i de 1 ate 10 passo 1 faca
escreva("Digite o ", i, "� n�mero: ")
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

escreva("N�meros ordenados: ")
para i de 1 ate 10 passo 1 faca
escreva(numeros[i], " ")
fimpara

Fimalgoritmo