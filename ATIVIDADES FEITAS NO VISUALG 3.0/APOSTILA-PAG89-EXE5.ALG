Algoritmo "Apostila-pag89-exe5"
 // Disciplina  : Fundamentos da programa��o
 // Professor   : Ivan Paulino
 // Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
 // Autor(a)    : Jo�o Vitor
 // Data atual  : 26/06/2024
Var
notas: vetor [1..10] de inteiro
names: Vetor [1..10] de caractere
i, j, temp: inteiro
n: inteiro

inicio

para i de 1 ate 10 passo 1 faca
escreva("Digite a sua nota: ")
leia(notas[i])
fimpara

para i de 1 ate 10 passo 1 faca
escreva("Digite o seu nome: ")
leia(names[i])
fimpara

para i de 1 ate 9 passo 1 faca
para j de 1 ate 10-i passo 1 faca
se notas[j] > notas[j+1] entao

temp := notas[j]
notas[j] := notas[j+1]
notas[j+1] := temp
fimse
fimpara
fimpara

escreva("Suas Notas: ")
para i de 1 ate 10 passo 1 faca
escreva(notas[i], " ")
fimpara

escreval()
escreval("")
escreval()

escreva("Seus Nomes: ")
para i de 1 ate 10 passo 1 faca
escreva(names[i], " ")
fimpara

Fimalgoritmo