Algoritmo "AtividadeJ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em
//d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares
//dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Resultado,cotacao,conversao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa faz a convers�o de d�lar para real")
   Escreval("======================================")
   Escreval("Coloque o valor da cota��o do d�lar:  ")
   Leia(cotacao)
   Escreval("Coloque a quantidade de d�lar que ser� convertida para reais: ")
   Leia(conversao)
   Resultado<- cotacao*conversao
   Escreval("Calculando...")

   Limpatela
   Escreval("Aquantidade de reais obtidas nessa opera��o ser� de: ", "R$", Resultado  )


Fimalgoritmo