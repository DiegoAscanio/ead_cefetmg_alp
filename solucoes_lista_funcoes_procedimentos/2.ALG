Algoritmo "2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Diego Ascanio Santos
// Descri��o   : Este programa contem uma funcao que soma todos os numeros
//               inteiros entre dois numeros inseridos pelo usuario
// Autor(a)    : Diego Ascanio Santos
// Data atual  : 21/06/2018
Var
// Se��o de Declara��es das vari�veis
n1, n2, soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
funcao somar (n1, n2: inteiro): inteiro
var s, i: inteiro
inicio
      s <- 0
      para i de n1 + 1 ate n2 - 1 passo 1 faca
           s <- s + i
      fimpara
      retorne s
fimfuncao
escreva("Entre o valor do primeiro numero: ")
leia(n1)
escreva("Entre o valor do segundo numero: ")
leia(n2)
soma <- somar(n1, n2)
escreva("O valor da soma dos numeros inteiros entre ", n1, " e ", n2, " e: ", soma, "\n")
Fimalgoritmo