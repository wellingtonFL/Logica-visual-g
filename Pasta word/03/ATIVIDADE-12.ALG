Algoritmo "Atividade-12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//12)Crie um programa que leia o nome e a idade de tr�s pessoas e exiba a m�dia das idades
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
  nome1,nome2,nome3:caractere
  idade1,idade2,idade3: inteiro
  media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("======================================")
Escreval("Digite o primeiro nome:")
Leia(nome1)
Escreval("Digite sua idade:")
Leia(idade1)
Escreval("======================================")
Escreval("Digite o sugundo nome:")
Leia(nome2)
Escreval("Digite sua idade:")
Leia(idade2)
Escreval("======================================")
Escreval("Digite o terceiro nome:")
Leia(nome3)
Escreval("Digite sua idade:")
Leia(idade3)
Escreval("======================================")

media<- (idade1+idade2+idade3) / 3

Escreval("A m�dia de idade dos participantes � de : ", media )
Fimalgoritmo