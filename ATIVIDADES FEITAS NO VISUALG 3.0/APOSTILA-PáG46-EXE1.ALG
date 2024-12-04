 Algoritmo "Apostila-pág46-exe1"
// Disciplina  : Fundamentos da programação
// Professor   : Ivan Paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor
// Data atual  : 03/07/2024
Var
nome  : caractere
valor : real

procedimento saudacao (nomeUsuario : caractere)
inicio

escreval ("Autor do Programa: " ,nomeUsuario)
fimprocedimento

Inicio
escreval ("Escreva o seu nome:")
leia(nome)
limpatela
saudacao (nome)

escreval()
escreval("Atividade 1 - Condicional simples")
escreval()
escreva("Digite um número: ")
leia(valor)

se valor <= 20 entao
escreva("O valor digitado é menor ou igual a 20!")

senao
escreva("O valor digitado é maior que 20!")

fimse
Fimalgoritmo