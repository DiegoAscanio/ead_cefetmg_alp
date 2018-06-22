Algoritmo "7"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Diego Ascanio Santos
// Descrição   : Este programa contem uma funcao recursiva para calculo de
//               fatoriais
// Autor(a)    : Diego Ascanio Santos
// Data atual  : 21/06/2018
Var
// Seção de Declarações das variáveis 
n, fatorial_n : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
funcao fatorial(n: inteiro): inteiro
inicio
      se n <= 1 entao
          retorne 1
      senao
           retorne n * fatorial(n-1)
      fimse
fimfuncao
escreva("Digite o numero desejado: ")
leia(n)
fatorial_n <- fatorial(n)
escreva("O fatorial de ", n, " e: ", fatorial_n)
Fimalgoritmo