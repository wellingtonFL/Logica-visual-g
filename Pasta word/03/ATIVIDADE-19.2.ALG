Algoritmo "Atividade-19.2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// 19)Escreva um programa que receba o nome e a idade de duas pessoas e indique quem � a pessoa mais velha.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome1, nome2:caracter
   idade1,idade2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("===================")
   Escreval("Digite o primeiro nome:")
   Leia(nome1)
   Escreval("Digite sua idade:")
   Leia(idade1)
   Escreval("===================")
   Escreval("Digite nome do segundo concorrente:")
   Leia(nome2)
   Escreval("Digite a idade segundo concorrente:")
   Leia(idade2)
   Escreval("===================")

   se (idade1>idade2)entao
      Escreval("O canditato " , nome1 , "  � mais velho que o candidato ", nome2)
   senao
      Escreval (" O candidato " , nome2 , " � mais velho que o candidato ", nome1)
   fimse

Fimalgoritmo