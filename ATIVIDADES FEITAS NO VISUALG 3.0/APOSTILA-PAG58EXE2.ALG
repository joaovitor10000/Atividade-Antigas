Algoritmo "Apostila-pag58exe2"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2024

var
peso, altura, imc: real
classificacao: caractere
inicio
repita
escreva("Digite o peso (em kg): ")
leia(peso)
escreva("Digite a altura (em metros): ")
leia(altura)

se peso = "0" ou altura = "0" entao
 escreval("Erro: Peso e altura devem ser maiores que 0.")
senao
imc <- peso / (altura * altura)

se imc < 18.5 entao
classificacao <- "Abaixo do peso"
 senao se imc < 25 entao
classificacao <- "Peso normal"
 senao se imc < 30 entao
classificacao <- "Sobrepeso"
 senao se imc < 35 entao
classificacao <- "Obesidade Grau I"
 senao se imc < 40 entao
classificacao <- "Obesidade Grau II (severa)"
 senao
classificacao <- "Obesidade Grau III (mórbida)"
fimse

escreval("O IMC calculado é: ", imc:0:2)
escreval("Classificação: ", classificacao)

fimse
      
ate peso > 0 e altura > 0
fimalgoritmo
