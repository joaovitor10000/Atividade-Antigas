Algoritmo "apostila-pag46-exe33"
// Diciplina   : Fundamentos da Programção
// Professor   : Ivan Pualino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor
// Data atual  : 13/08/2024
Var
nome: caractere
jip01, pij02 : inteiro
rest : real
opco : caractere

procedimento saudacao (nomeUsuario: caractere)
inicio
escreval ("Olá ",nomeUsuario,)
fimprocedimento

Inicio
escreval ("Pode digitar o seu nome?")
leia(nome)
limpatela
saudacao (nome)

escreval ("Digite 0 valor do protudo:")
escreval ("Codigo de promocional:")

escreval()
escreval("CODIGO DE PROMOCIONAL")
escreval("VBFMZB - MINUS")
escreval("HT2Y8E - MINUS")
escreval()
escreval("Escolha Um dos Codigo de promocional para iniciar as operações:")
leia(opco)


se opco= "VBFMZB" entao
   rest <- jip01 + pij02
   escreva ("Valor total com desconto deu: ", rest)
senao
se opco= "M" entao
   rest <- jip01 - pij02
   escreva ("Não tem desconto:", rest)



fimse
fimse
Fimalgoritmo