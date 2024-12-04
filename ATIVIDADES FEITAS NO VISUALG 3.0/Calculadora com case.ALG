Algoritmo "Proz-Calculadora -semnome"
// Disclipa    : Linguagem e lógica da programação
// Professor   : Ivan Paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2024
Var
// Seção de Declarações das variáveis 
jip01, pij02 : inteiro
rest : real
opco : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digete dois Números inteiros")
leia (jip01)
leia (pij02)

escreval ()
escreval ("###|MENU|###")
escreval ("1 - Sun")
escreval ("2 - Minus")
escreval ("3 - Multiples")
escreval ("4 - Divided by")
escreval ()
escreval ("Escolha uma das Letras para iniciar as Operações:")

leia (opco)

escolha (opco)

caso 1
       rest <- jip01 + pij02
       escreva ("A soma dos Números deu: ", rest)
caso 2
       rest <- jip01 - pij02
       escreva ("A sua subutração dos números deu: ", rest)
caso 3
       rest <- jip01 * pij02
       escreva ("A sua multiplição dos números deu:", rest)
caso 4
       se jip01 <> 0 entao
       rest <- jip01 / pij02
       escrava ("Sua divisão dos números deu:", rest)
       senao
       escreval("ERROR:")
       
       escreva ("Essa divisão não pode ser realizada, escolha outra forma...")

      fimse
outrocaso
      escreval("Opereção inválida")
      
fimescolha
Fimalgoritmo