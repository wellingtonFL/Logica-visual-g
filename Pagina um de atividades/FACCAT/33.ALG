Algoritmo "33"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   ValorUm,ValorDois: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o Primeiro Valor: ")
   Leia(ValorUm)
   Escreval("Digite o Segundo Valor: ")
   Leia(ValorDois)

   Se (ValorUm = ValorDois) Entao
      Escreval("N�meros iguais")
   Senao
      Se (ValorUm > ValorDois)Entao
         Escreval("Primeiro � maior")
      Senao
         Se (ValorUm < ValorDois) Entao
            Escreval("Segundo maior")
         Fimse
      Fimse
   Fimse

Fimalgoritmo