Algoritmo "Atividade-10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//10) Escreva um algoritmo para ler as dimens�es de um losango (diagonal maior, diagonal menor), calcular e escrever a �rea do losango. Dica a=D.d/2
// Autor(a)    : Wellingotn Ferreira lopes
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   maior,menor,dimen:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("===================================================")
   Escreval("Algoritmo para ler as dimens�es de um losango ")
   
   Escreval("Digite a diagonal maior: ")
   Leia(maior)
   Escreval("Digite o diagonal menor: ")
   Leia(menor)
   
   dimen<- (maior * menor )/2
   Escreval("A dimens�o do memso �", dimen)

Fimalgoritmo