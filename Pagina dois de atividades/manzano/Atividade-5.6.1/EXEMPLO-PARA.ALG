Algoritmo "Exemplo-Para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   CONTADOR: inteiro
   FATORIAL: inteiro
   RESP: caracter
   N: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   RESP <- "sim"
   enquanto (RESP = "sim") faca
      FATORIAL <- 1
      escreva("Fatorial de que numero: ")
      leia(N)
      para CONTADOR de 1 ate N passo 1 faca
         FATORIAL <- FATORIAL * CONTADOR
      fimpara
      escreval("Fatorial de ", N," � igual a ", FATORIAL)
      escreva("Deseja continua?")
      leia(RESP)
   fimenquanto

Fimalgoritmo