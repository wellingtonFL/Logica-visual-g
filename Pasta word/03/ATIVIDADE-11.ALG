Algoritmo "Atividade-11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//11)Escreva um programa que leia o nome de um produto e o seu pre�o, e exiba uma mensagem informando o nome do produto e o pre�o com 10% de desconto.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
   preco,desconto:real
   descontim:real
   produto:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o nome do seu produto: ")
   Leia(produto)
   Escreval("Digite o pre�o do seu produto: ")
   Leia(preco)

   desconto<-  10 * preco
   descontim <- desconto / 100
   Escreval("O produto ", produto, "recebeu um desconto de 10% e agora custa R$", preco-descontim)

Fimalgoritmo