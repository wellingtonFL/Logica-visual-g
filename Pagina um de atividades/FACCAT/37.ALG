Algoritmo "37"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Uma fruteira est� vendendo frutas com a seguinte tabela de pre�os:
//At� 5 Kg Acima de 5 Kg
//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Ma�� R$ 1,80 por Kg R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber�
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Fruta:Caracter
   Kg,ValorKg: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Insira a fruta comprada: ")
   Leia(Fruta)
   Escreval("Insira a quantidade (em Kg) de ", Fruta, ": ")
   Leia(Kg)

   Se (Fruta = "Ma�a") Entao
      Se Kg <= 5 Entao
         ValorKg <- Kg * 1.80
      Senao
         Se Kg > 5 Entao
            ValorKg <- Kg * 1.50
         Fimse
      Fimse
   Senao
      Se (Fruta = "Morango") Entao
         Se Kg <= 5 Entao
            ValorKg <- Kg * 2.50
         Senao
            Se Kg > 5 Entao
               ValorKg <- Kg * 1.50
            Fimse
         Fimse
      Fimse
   Fimse

   Se (Kg > 8) Ou (ValorKg > 25) Entao
      ValorKg <- Valorkg - (10/100 * ValorKg)
   Fimse


   Escreval("O valor a ser pago � de: R$", ValorKg)

Fimalgoritmo