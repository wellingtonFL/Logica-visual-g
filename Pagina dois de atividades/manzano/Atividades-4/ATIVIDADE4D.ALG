Algoritmo "Atividade4D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
//m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
//condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
var
   nota1,nota2,nota3,nota4,media,exame:real
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
   se (media>=7) entao
      Escreval("Aluno Aprovado com a nota: ", media)
   senao
     Escreval("Coloque a nota do exame: ")
     Leia(exame)
     exame<- (exame+media)/2
     se (exame>=5) entao
     Escreval("Aluno aprovado no sufoco com nota: ", exame)
     fimse
   Fimse


Fimalgoritmo