Algoritmo "16"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma
//d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Macas,CustoTotal: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Quantas ma�as foram compradas?")
   Leia(Macas)

   Se Macas < 12 Entao
      CustoTotal <- Macas * 1.30
      Escreval("O valor total das ma�as foi de: ", CustoTotal)
   Senao
      Se Macas >= 12 Entao
         CustoTotal <- Macas 9* 1.00
         Escreval("O valor total das ma�as foi de: ", CustoTotal)
      Fimse
   Fimse

Fimalgoritmo