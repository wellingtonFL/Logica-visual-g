Algoritmo "Atividade-7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//7)Fa�a um programa que leia o nome e a idade de duas pessoas e exiba uma mensagem indicando quem � a pessoa mais velha.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade1,idade2:inteiro
   pess1,pess2: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o nome do concorrente um: ")
   Leia(pess1)
   Escreval("Digite a idade do mesmo: ")
   Leia(idade1)
   Escreval("=======================================")
   Escreval("Digite o nome do concorrente dois: ")
   Leia(pess2)
   Escreval("Digite a idade do mesmo: ")
   Leia(idade2)

   Se (idade1>idade2) entao
      Escreval("O ", pess1 , " � mais velho que ", pess2)
   senao
      se (idade1<idade2) entao
      Escreval("O ", pess2 , " � mais velho que ", pess1)
      fimse
   Fimse

Fimalgoritmo