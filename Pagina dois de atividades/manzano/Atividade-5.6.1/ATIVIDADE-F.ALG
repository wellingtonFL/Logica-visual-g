Algoritmo "Atividade-F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Wellingotn Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
  numero, somatorio: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  somatorio <- 0

para numero de 1 ate 500 faca
   se numero % 2 = 0 entao
      somatorio <- somatorio + numero
   fimse
fimpara

escreva("O somat�rio dos valores pares na faixa de 1 at� 500 �: ", somatorio)

Fimalgoritmo