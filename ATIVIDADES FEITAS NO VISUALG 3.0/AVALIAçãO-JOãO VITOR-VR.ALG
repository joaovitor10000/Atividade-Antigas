Algoritmo "Avalia��o-Jo�o Vitor-Vetor"
// Disciplina  : Fundamentos da programa��o
// Professor   : Ivan Paulino
// Descri��o   : Avalia��o
// Autor(a)    : Jo�o Vitor
// Data atual  : 25/06/2024
Var
   // Se��o de Declara��es das vari�veis

   name:     Vetor [1..20] de caractere
   telefone: Vetor [1..20] de caractere
   email:    Vetor [1..20] de caractere
   opcao,totalcontato,i :     inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      totalcontato <- 0

      repita
   escreval ("====agenda telefonica ====")
   escreval ("1 - Adicionar O seu contato:")
   escreval ("2 - Exibir o contato:")
   escreval ("3 - Sair do app.")
   escreval ("4 - sair")
   escreval ("Escolha uma Dessas op��o:")
   leia     (opcao)
   escolha  (opcao)

   caso 1

      se totalcontato < 20 entao
         totalcontato <- totalcontato + 1
         escreva ("Escreva o seu nome:")
         leia (name[totalcontato])
         escreva ("Escreva o seu telefone:")
         leia (telefone[totalcontato])
         escreva ("Escreva o seu email")
         leia (email[totalcontato])
         escreval("")
         escreval ("Catrasto concluido com sucesso!")

      senao

         escreval ("Agenda Cheia!")

      fimse
      
       leia(opcao)
      escolha (opcao)
      caso 2

         se totalcontato = 0 entao
            escreval ("Nenhum contato.")

         senao

            escreval (" ==== contatos ==== ")
           para i de  1 ate totalcontato faca
            escreval (i, " - name: ", name[i]",telefone:" ,telefone[i]",email:",email[i])

         fimpara
      fimse


   caso 3
      escreval ("saindo da agenda ...")

   outrocaso
      escreval("Op��o inv�lida! tente novamente")
   fimescolha

   ate opcao = 3




Fimalgoritmo