Algoritmo "4"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Diego Ascanio Santos
// Descrição   : Este programa contem uma funcao que calcula o fatorial
//               iterativo de um numero inserido pelo usuario
// Autor(a)    : Diego Ascanio Santos
// Data atual  : 21/06/2018
Var
// Seção de Declarações das variáveis 
n, fatorial_n: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
funcao fatorial (n: inteiro): inteiro
       var i, resultado: inteiro
       inicio
       resultado <- 1
       para i de 1 ate n passo 1 faca
            resultado <- resultado * i
       fimpara
       retorne resultado
fimfuncao
escreva("Entre o numero desejado: ")
leia(n)
fatorial_n <- fatorial(n)
escreva("Fatorial de ", n, ": ", fatorial_n)
Fimalgoritmo