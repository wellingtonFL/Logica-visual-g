Algoritmo "23"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m
//erros, identifique os erros no algoritmo apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes f�rmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//inicio
//ler nome
//ler sexo
//se sexo = M ent�o
//peso_ideal  (72.7 * altura) - 58
//sen�o
//peso_ideal  (62.1 * altura) � 44.7
//fim_se
//escrever peso_ideal
//fim
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Altura,PesoIdeal: Real
   Nome,Sexo: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite aqui seu nome: ")
   Leia(Nome)
   Escreval("Digite aqui seu sexo: ")
   Leia(Sexo)
   Escreval("Digite aqui sua altura (Exemplo: 1.70): ")
   Leia(Altura)

   Se (Sexo = "Feminino") Entao
      PesoIdeal <- (62.1 * Altura) - 44.7
   Fimse
   Se (Sexo = "Masculino") Entao
      PesoIdeal <- (72.7 * Altura) - 58
   Fimse


   Escreval(Nome, " seu Peso Ideal � de ", PesoIdeal)

Fimalgoritmo