Algoritmo "Atividade-15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//15)Crie um programa que leia um n�mero inteiro e exiba o seu antecessor e sucessor.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
  numero,sucessor,antecessor:inteiro
inicio

Escreval("Escreva um n�mero inteiro: ")
Leia(numero)
antecessor<- numero -1
sucessor<- numero + 1
Escreval("")
Escreval("O antecessor do seu n�mero �", antecessor)
Escreval("O sucessor do seu n�mero � ", sucessor)

Fimalgoritmo