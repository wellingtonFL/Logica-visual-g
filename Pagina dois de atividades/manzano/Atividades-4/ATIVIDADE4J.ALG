Algoritmo "Atividade4J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//  Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Ap�s a
//leitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O
//valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
//est� fora da faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores que 9.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("=========================================")
   Escreval("Voc� ser� aprovado se digitar numeros entre 1 a 9 ")
   Escreval("=========================================")
   Escreval("Vamos Brincar?: ")
   Leia(A)
   se (A<=0)entao
      Escreval("Voc� perdeu!")
       senao
      se (A<=9)entao
         Escreval("Voc� escolheu certo!")
      senao
         se (A>9)entao
            Escreval("Voc� perdeu!")
         senao
            se (A<=0)entao
               Escreval("Voc� perdeu!")
            fimse
         fimse
      fimse
      fimse

Fimalgoritmo