Algoritmo "João Vitor - Apostila - Pag 29 - exe6"
// Disciplina  : Fundamentos da progamação
// Professor   : ivan Paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor
// Data atual  : 27/06/2024
Var

   jip01, pij02                            : inteiro
   nome                                    : caractere
   codigoProduto                           : caractere
   valorProduto, valorDesconto, valorFinal : real
   procedimento saudacao (nomeUsuario      : caractere)
   
inicio

   escreval ("Olá ",nomeUsuario)
   fimprocedimento
   
Inicio

  escreval("Pode digitar o seu nome?")
  leia(nome)
  limpatela
  saudacao (nome)

  escreval("Digite o código do produto: ")
  leia(codigoProduto)

  escreval("Digite o valor do produto: R$ ")
  leia(valorProduto)

  escreval("Digite a porcentagem do desconto: ")
  leia(valorDesconto)

  valorFinal <- valorProduto - (valorProduto * (valorDesconto / 100))

  escreval("Valor a pagar com desconto: R$ ", valorFinal)
  
FimAlgoritmo