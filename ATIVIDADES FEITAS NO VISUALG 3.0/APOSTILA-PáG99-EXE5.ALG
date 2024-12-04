Algoritmo "Apostila-Pág99-exe5"
// Disciplina  : Linguagem e lógica de Programação
// Professor   : Ivan Paulino
// Descrição   : Hoje estamos usando o VISUALG 3.0 pela primeira vez
// Autor(a)    : João Vitor
// Data atual  : 18/06/2024
Var
jip01,pij02 : inteiro
nome  : caractere
idade : inteiro
rest  : real
opco  : caractere

Inicio
escreval ("Digite o seu nome:")
leia(nome)
limpatela

escreval("Digite sua idade e o ano que você nasceu: ")
leia (jip01)
leia (pij02)

escreval()
escreval("DIAS DE VIDA")
escreval("Aperte a letra X para saber a resposta:")

leia(opco)

se opco= "X" entao
    rest <- jip01 * pij02
    escreval("Olá ",nome,", você já viveu",rest," dias!" )
fimse

Fimalgoritmo