Algoritmo "AtividadeE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso,
// utilizando a f�rmula:
// PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   prestacao,valor,taxa,tempoP:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("============================================")
   Escreval("Este programa calcula o valor de uma presta��o em atraso")
   Escreval("============================================")

   Escreval("============================================")
   Escreval("Coloque o valor de sua presta��o: ")
   Leia(valor)
   Escreval("Digite o valor da taxa: ")
   Leia(taxa)
   Escreval("Escreva o tanto de presta��es: ")
   Leia(tempoP)
   Escreval("============================================")
   Escreval("Carregando...")
   LIMPATELA
   prestacao<- valor+(valor*taxa/100)* tempoP
   
   Escreval("A taxa que vc pagara � de :", prestacao)




Fimalgoritmo