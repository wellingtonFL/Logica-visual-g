Algoritmo "Atividade-B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Wellington Ferreira Loeps
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
   numero, resultado, i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite um n�mero para a tabuada de multiplica��o: ")
leia(numero)

escreva("Tabuada de multiplica��o para o n�mero ", numero, ":")

para i de 1 ate 10 faca
   resultado <- numero * i
   Escreval("")
   escreva(numero, " x ", i, " = ", resultado)

fimpara
Fimalgoritmo