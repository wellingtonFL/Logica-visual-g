Algoritmo "9"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Wellington ferreira Lopes
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Salario,Reajuste,NovoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o Valor do seu Salario: ")
   Leia(Salario)
   Escreval("Digite o Valor de reajuste em Porcentagem: ")
   Leia(Reajuste)
   
   NovoSalario <- Salario +(Salario * (Reajuste / 100))
   
   Escreval("O Valor de seu novo salario � de: ", NovoSalario)

Fimalgoritmo