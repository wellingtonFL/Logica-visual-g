Algoritmo "Atividade3B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
//(vari�vel S) do segundo com o quarto valor.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
     SM,PR:real
     reajuste:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa ir� fazer o percentual de reajuste do sal�rio de seu funcionario")
   Escreval("======================================")
   Escreval("Digite o sal�rio do seu funcion�rio: ")
   Leia(SM)
   Escreval("Digite o percentual de rejuste: ")
   Leia(PR)
   Escreval("======================================")
   Escreval("Calculando...")
   Limpatela
   reajuste<-(SM*PR)/100
   Escreval("======================================")
   Escreval("O reajuste de salario do seu funcionario � de: " ,"R$", reajuste)
   Escreval("Logo ent�o voc� tera que pagar ao seu funcionario: ","R$",reajuste+SM )


Fimalgoritmo