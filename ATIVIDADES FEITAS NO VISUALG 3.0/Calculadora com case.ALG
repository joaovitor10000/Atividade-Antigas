Algoritmo "Proz-Calculadora -semnome"
// Disclipa    : Linguagem e l�gica da programa��o
// Professor   : Ivan Paulino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2024
Var
// Se��o de Declara��es das vari�veis 
jip01, pij02 : inteiro
rest : real
opco : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digete dois N�meros inteiros")
leia (jip01)
leia (pij02)

escreval ()
escreval ("###|MENU|###")
escreval ("1 - Sun")
escreval ("2 - Minus")
escreval ("3 - Multiples")
escreval ("4 - Divided by")
escreval ()
escreval ("Escolha uma das Letras para iniciar as Opera��es:")

leia (opco)

escolha (opco)

caso 1
       rest <- jip01 + pij02
       escreva ("A soma dos N�meros deu: ", rest)
caso 2
       rest <- jip01 - pij02
       escreva ("A sua subutra��o dos n�meros deu: ", rest)
caso 3
       rest <- jip01 * pij02
       escreva ("A sua multipli��o dos n�meros deu:", rest)
caso 4
       se jip01 <> 0 entao
       rest <- jip01 / pij02
       escrava ("Sua divis�o dos n�meros deu:", rest)
       senao
       escreval("ERROR:")
       
       escreva ("Essa divis�o n�o pode ser realizada, escolha outra forma...")

      fimse
outrocaso
      escreval("Opere��o inv�lida")
      
fimescolha
Fimalgoritmo