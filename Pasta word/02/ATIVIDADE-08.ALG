Algoritmo "Atividade-08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//8) Escreva um algoritmo para ler as dimens�es de um tri�ngulo (base e altura), calcular e escrever a �rea do tri�ngulo. Dica a=b.h/2
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
  B,H, A: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("Este programa calcula as dimens�es de um tri�ngulo")
Escreval("")
Escreval("Coloque a base do mesmo: ")
Leia(B)
Escreval("Coloque a altura: ")
Leia(H)
A<- ( B*H)/2

Escreval("As dimens�es s�o ", A)

Fimalgoritmo