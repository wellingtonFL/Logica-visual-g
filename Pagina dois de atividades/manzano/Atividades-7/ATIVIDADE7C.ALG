Algoritmo "Atividade7c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo, utilizando a f�rmula:
//Volume *Raio * Altura
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   raio:inteiro
   altura:real
   volume:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("============================================")
   Escreval("Este programa calcula o volume de uma lata de �leo")
   Escreval("============================================")
   Escreval("Coloque o Raio da lata: ")
   Leia(raio)
   Escreval("Coloque a Altura da Lata: ")
   Leia(altura)
   volume<- 3,14 * raio^2 *altura

   Escreval("============================================")
   Escreval("O volume da lata de �leo �; ", volume)
   Escreval("============================================")

   LIMPATELA

Fimalgoritmo