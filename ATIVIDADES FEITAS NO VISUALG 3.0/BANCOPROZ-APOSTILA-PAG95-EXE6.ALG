Algoritmo "BancoProz-Apostila-Pag95-exe6"
// Disclipa    : Linguagem e lógica da programação
// Professor   : Ivan Paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor
// Data atual  : 02/07/2024
Var
nome         : caractere
opco         : inteiro
procedimento saudacao (nomeUsuario : caractere)

inicio

escreval ("Seja Bem Vindo ao Banco Da Proz")
escreval ()
escreval ("Olá,",nomeUsuario)

fimprocedimento

Inicio

escreval ("Pode Digitar o seu Nome?")
leia(nome)
limpatela
saudacao (nome)

escreval ()
escreval ("###|BANCO DA PROZ|###")
escreval ()
escreval ("Escolha um dos números para iniciar as Operações:")
escreval ()
escreval ("1 - Saldo")
escreval ("2 - Extrados")
escreval ("3 - Empréstimo")
escreval ()

leia    (opco)
escolha (opco)

caso 1
       escreva ("O seu saldo atual é de R$2,00")
caso 2
       escreva ("No dia 1 de abril você gastou R$100,00")
caso 3
       escreva ("Procure a sua agência para a liberação de empréstimos.")
       
outrocaso
      escreval("Opereção inválida")

fimescolha
Fimalgoritmo