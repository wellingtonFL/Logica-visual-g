Algoritmo "Atividade-G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
  numero, contador: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 1

enquanto contador < 200 faca
   se contador % 4 = 0 entao
      escreva(contador)
   fimse
   contador <- contador + 1
fimenquanto

Fimalgoritmo