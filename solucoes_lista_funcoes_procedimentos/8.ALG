Algoritmo "8"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Diego Ascanio Santos
// Descri��o   : Este programa contem um procedimento que ordena o vetor a
//               de maneira decrescente
// Autor(a)    : Diego Ascanio Santos
// Data atual  : 6/21/2018
Var
i: inteiro
a : vetor [1..5] de real
// Se��o de Declara��es das vari�veis
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
procedimento ordena_vetor_a_decrescente
var
i, j: inteiro
aux: real
inicio
     para i de 1 ate 4 passo 1 faca
          para j de i ate 5 passo 1 faca
               se a[j] > a[i] entao
                  aux <- a[j]
                  a[j] <- a[i]
                  a[i] <- aux
               fimse
          fimpara
     fimpara
fimprocedimento
para i de 1 ate 5 passo 1 faca
     escreva("Entre o ", i, "o. elemento do vetor: ")
     leia(a[i])
fimpara
ordena_vetor_a_decrescente()
escreva("Vetor Decrescente: ")
para i de 1 ate 5 passo 1 faca
     escreva(a[i])
fimpara
fimalgoritmo