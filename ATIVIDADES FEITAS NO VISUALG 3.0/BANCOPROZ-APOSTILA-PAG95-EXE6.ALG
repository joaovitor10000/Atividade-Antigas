Algoritmo "BancoProz-Apostila-Pag95-exe6"
// Disclipa    : Linguagem e l�gica da programa��o
// Professor   : Ivan Paulino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Vitor
// Data atual  : 02/07/2024
Var
nome         : caractere
opco         : inteiro
procedimento saudacao (nomeUsuario : caractere)

inicio

escreval ("Seja Bem Vindo ao Banco Da Proz")
escreval ()
escreval ("Ol�,",nomeUsuario)

fimprocedimento

Inicio

escreval ("Pode Digitar o seu Nome?")
leia(nome)
limpatela
saudacao (nome)

escreval ()
escreval ("###|BANCO DA PROZ|###")
escreval ()
escreval ("Escolha um dos n�meros para iniciar as Opera��es:")
escreval ()
escreval ("1 - Saldo")
escreval ("2 - Extrados")
escreval ("3 - Empr�stimo")
escreval ()

leia    (opco)
escolha (opco)

caso 1
       escreva ("O seu saldo atual � de R$2,00")
caso 2
       escreva ("No dia 1 de abril voc� gastou R$100,00")
caso 3
       escreva ("Procure a sua ag�ncia para a libera��o de empr�stimos.")
       
outrocaso
      escreval("Opere��o inv�lida")

fimescolha
Fimalgoritmo