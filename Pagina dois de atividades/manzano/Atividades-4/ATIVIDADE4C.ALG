Algoritmo "Atividade4C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
//valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
//de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
var
   nota1,nota2,nota3,nota4,media:real
inicio
   Escreval("=================================")
   Escreval("Escreva 4 notas")
   Escreval("=================================")
   Escreval("Nota UM:")
   Leia(nota1)
   Escreval("Nota Dois:")
   Leia(nota2)
   Escreval("Nota Tr�s:")
   Leia(nota3)
   Escreval("Nota Quatro:")
   Leia(nota4)

   media<- (nota1+nota2+nota3+nota4)/4
   se (media>=5) entao
      Escreval("Aluno Aprovado com a nota: ", media)
   senao
     Escreval("Aluno Reprovado com a nota: ", media)
   Fimse


Fimalgoritmo