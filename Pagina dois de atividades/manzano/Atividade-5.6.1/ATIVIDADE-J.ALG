Algoritmo "Atividade-J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
//�
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    :Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
    celsius: inteiro
    fahrenheit:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Convers�o de graus Celsius para Fahrenheit:")

para celsius de 10 ate 100 passo 10 faca
   fahrenheit <- (celsius * 9/5) + 32
   escreva(celsius, " graus Celsius equivalem a ", fahrenheit, " graus Fahrenheit")
fimpara

Fimalgoritmo