 Algoritmo "Apostila-p�g46-exe1"
// Disciplina  : Fundamentos da programa��o
// Professor   : Ivan Paulino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Vitor
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
escreva("Digite um n�mero: ")
leia(valor)

se valor <= 20 entao
escreva("O valor digitado � menor ou igual a 20!")

senao
escreva("O valor digitado � maior que 20!")

fimse
Fimalgoritmo