Algoritmo "Apostila-P�g99-exe5"
// Disciplina  : Linguagem e l�gica de Programa��o
// Professor   : Ivan Paulino
// Descri��o   : Hoje estamos usando o VISUALG 3.0 pela primeira vez
// Autor(a)    : Jo�o Vitor
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

escreval("Digite sua idade e o ano que voc� nasceu: ")
leia (jip01)
leia (pij02)

escreval()
escreval("DIAS DE VIDA")
escreval("Aperte a letra X para saber a resposta:")

leia(opco)

se opco= "X" entao
    rest <- jip01 * pij02
    escreval("Ol� ",nome,", voc� j� viveu",rest," dias!" )
fimse

Fimalgoritmo