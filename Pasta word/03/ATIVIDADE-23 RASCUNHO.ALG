Algoritmo "Atividade-23 rascunho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//23)Crie um programa que imprima a sequ�ncia de Fibonacci at� o n-�simo termo, sendo n informado pelo usu�rio.
// Autor(a)    : Wellington Ferreira Loeps
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
   n, termo1, termo2, proximo: Inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite o valor de n para a sequ�ncia de Fibonacci: ")
   Leia(n)

   termo1 <- 0
   termo2 <- 1

   Escreva("Sequ�ncia de Fibonacci at� o ", n, "� termo:")

   Para i de 1 ate n Faca
       Se i <= 1 Entao
           Escreva(termo1)
       Senao
           Escreva(", ", termo1)
       FimSe

       proximo <- termo1 + termo2
       termo1 <- termo2
       termo2 <- proximo
   FimPara

   Escreva() // Pular linha ap�s a sequ�ncia

Fimalgoritmo