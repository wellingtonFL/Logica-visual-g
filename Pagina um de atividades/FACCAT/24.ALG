Algoritmo "24"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3%
//sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar
//este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

SalarioFixo,ValorDeVendas,SalarioTotal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Escreva o Valor de seu salario: ")
Leia(SalarioFixo)
Escreval("Escreva o Valor do Total de Vendas: ")
Leia(ValorDeVendas)

SalarioTotal <- (ValorDeVendas * (3/100))

Se SalarioTotal > 1500 Entao
   SalarioTotal <- (ValorDeVendas * (5/100)) - 1500
Fimse

Escreval("O valor do seu salario com a comiss�o � de: ", SalarioTotal)

Fimalgoritmo