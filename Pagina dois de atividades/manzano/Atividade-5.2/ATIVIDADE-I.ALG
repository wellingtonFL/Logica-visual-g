Algoritmo "Atividade-I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro
   primeiro: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um valor positivo (ou um valor negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   ate valor < 0

   se primeiro entao
      escreva("Nenhum valor positivo foi informado.")
   senao
      escreva("Maior valor informado: ", maior)
      escreva("Menor valor informado: ", menor)
   fimse
Fimalgoritmo