Algoritmo "Atividade-17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//17)Escreva um programa que verifique se um n�mero � par ou �mpar e exiba a mensagem correspondente.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
      numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Escreva o seu n�mero: ")
    Leia(numero)
    
    se (numero mod 2 =0) entao
    Escreval("O seu n�mero � par")
    senao
    Escreval("O seu n�mero � �mpar")
    fimse

Fimalgoritmo