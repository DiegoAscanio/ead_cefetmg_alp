Algoritmo "6"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Diego Asc�nio Santos
// Descri��o   : Este programa contem um procedimento que mostra a conversao
//               de uma quantidade de segundos em horas, minutos e segundos
// Autor(a)    : Diego Ascanio Santos
// Data atual  : 21/06/2018
Var
// Se��o de Declara��es das vari�veis 
segundos: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
procedimento mostra_conversao_segundos(segundos: inteiro)
var horas, minutos: inteiro
inicio
      horas <- segundos \ 3600 // VISUALG divisao inteira
      segundos <- segundos % 3600
      minutos <- segundos \ 60 // VISUALG divisao inteira
      segundos <- segundos % 60
      escreva (horas, minutos, segundos)
fimprocedimento
escreva("Entre a quantidade de segundos que deseja converter: ")
leia(segundos)
mostra_conversao_segundos(segundos)
Fimalgoritmo