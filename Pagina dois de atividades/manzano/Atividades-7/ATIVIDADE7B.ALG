Algoritmo "Atividade7b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. A f�rmula de
// convers�o � F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
     tempf:inteiro
     conversao:real

Inicio
   // Se��o de Comesteandos, procedimento, fun��es, operadores, etc...
   Escreval("============================================")
   Escreval("Este programa converte Fahrenheit em Celsius")
   Escreval("============================================")
   Escreval("Digite uma temperatura em Fahrenheit: ")
   Leia(tempF)
   conversao<-(tempf-32)*5/9
   Escreval("A temperatura convertida para Celsius �: ", conversao)


Fimalgoritmo