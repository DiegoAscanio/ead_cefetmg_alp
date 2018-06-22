Algoritmo "10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Diego Ascanio Santos
// Descrição   : Este programa recebe duas variaveis a e b e em seguida
//               executa um procedimento que coloca o menor valor na va
//               riavel a e o maior valor na variavel b através de pas-
//               sagem de parametros por referencia.
// Autor(a)    : Diego Ascanio Santos
// Data atual  : 6/21/2018
Var
// Seção de Declarações das variáveis
a, b: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
procedimento ajusta_variaveis(var n1, n2: inteiro) // este var no parametro do procedimento no visualg indica que ocorre passagem por referencia
var aux: inteiro
inicio
      se n1 > n2 entao
         aux <- n1
         n1 <- n2
         n2 <- aux
      fimse
fimprocedimento
escreva("Entre o primeiro valor: ")
leia(a)
escreva("Entre o segundo valor: ")
leia(b)
ajusta_variaveis(a, b)
escreva("variavel a: ", a, ", variavel b: ", b)
Fimalgoritmo