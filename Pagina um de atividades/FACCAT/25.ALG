Algoritmo "25"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente,
//saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo
//atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou
//igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a
//mensagem 'Saldo Negativo'.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NumeroConta,Saldo,Debito,Credito,SaldoAtual: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Insira aqui o Numero de sua Conta: ")
   Leia(NumeroConta)
   Escreval("Digite aqui o seu Saldo: ")
   Leia(Saldo)
   Escreval("Digite aqui o Valor Debitado de sua Conta: ")
   Leia(Debito)
   Escreval("Digite aqui o Valor Creditado de sua Conta: ")
   Leia(Credito)

   SaldoAtual <- Saldo - Debito + Credito

   Se SaldoAtual >= 0 Entao
      Escreval("Saldo Positivo! Seu Saldo Atual � de: R$", SaldoAtual)
   Senao
      Escreval("Saldo Negativo! Seu Saldo Atual � de: R$", SaldoAtual)
   Fimse

Fimalgoritmo