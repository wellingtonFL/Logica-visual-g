Algoritmo "Atividade-11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// 11) Escreva um algoritmo para ler as dimens�es de um trap�zio (base maior, base menor e altura), calcular e escrever a �rea do trap�zio. a=(B+b).h/2
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
  menor,maior, altura,resposta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("================================================")
Escreval("Algoritmo para ler as dimens�es de um trap�zio ")

Escreval("Escreva a base maior: ")
Leia(maior)
Escreval("Digite a base menor: ")
Leia(menor)
Escreval("Digite a altura: ")
Leia(altura)

resposta<- (maior + menor)* altura /2
escreval ("A resosta � ", resposta)

Fimalgoritmo