Algoritmo "apostila-pag51-exe3"
// Disciplina  : Fundamentos da programa��o
// Professor   : Ivan Paulino
// Descri��o   : Avalia��o
// Autor(a)    : Jo�o Vitor
// Data atual  : 20/07/2024

Var
nomeUsuario: caractere
JogadorUm  : inteiro
JogadorDois: inteiro
numeroAleatorio: caractere

   diferencaJogadorUm, diferencaJogadorDois: inteiro

procedimento saudacao(nome: caractere)

inicio
escreval("Nome do aluno: ", nome)
fimprocedimento

Inicio
escreval("Escreva o seu nome: ")
leia(nomeUsuario)
limpatela
saudacao(nomeUsuario)


numeroAleatorio <- aleatorio(0, 100)


escreval()
escreval("#>>> JOGO DOS PALPITES <<< ")
escreval()

escreval("JogadorUm, fa�a o seu palpite (entre 0 e 100): ")
leia(JogadorUm)
saudacao("JogadorUm")


escreval("JogadorDois, fa�a o seu palpite (entre 0 e 100): ")
leia(JogadorDois)
saudacao("JogadorDois")

diferencaJogadorDois <- abs(JogadorDois - numeroAleatorio)

escreval()
escreval("Palpite do JogadorUm: ", JogadorUm)
escreval("Palpite do JogadorDois: ", JogadorDois)
escreval()

escreval("N�mero aleat�rio era: ", numeroAleatorio)
escreval()

se diferencaJogadorUm < diferencaJogadorDois entao
 escreval("JogadorUm venceu!")
 
    senao
se diferencaJogadorDois < diferencaJogadorUm enta
 escreval("JogadorDois venceu!")


      fimse
   fimse

Fimalgoritmo
