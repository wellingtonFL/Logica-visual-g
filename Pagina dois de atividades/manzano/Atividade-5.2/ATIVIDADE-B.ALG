Algoritmo "Atividade-B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//  Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, somatorio: inteiro

Inicio
  somatorio <- 0; // Inicializa o somat�rio como 0
    numero <- 1; // Inicializa o n�mero como 1

    enquanto numero <= 500 faca

        // Verifica se o n�mero � par
        se numero % 2 = 0 entao
            somatorio <- somatorio + numero; // Adiciona o n�mero par ao somat�rio

        numero <- numero + 1;
         // Avan�a para o pr�ximo n�mero
         fimse
    fimenquanto

    escreva("O somat�rio dos valores pares de 1 a 500 �: ", somatorio);
Fimalgoritmo