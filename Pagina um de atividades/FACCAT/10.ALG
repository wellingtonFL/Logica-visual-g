Algoritmo "10"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
//f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
//de f�brica). Supondo que o percentual do distribuidor seja de 28% e os
//impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um
//carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 

CarroNovo,CustoDeFabrica,Distribuidor,Impostos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Calculo do Custo Final de um carro")
Escreval("Insira o Custo de Fabrica do carro: ")
Leia(CustoDeFabrica)
Escreval("Insira o Percentual do Distribuidor: ")
Leia(Distribuidor)
Escreval("Insira o Percentual dos Impostos: ")
Leia(Impostos)

CarroNovo <- CustoDeFabrica + (CustoDeFabrica * Distribuidor) + (CustoDeFabrica * Impostos)

Escreval("O Custo Final para o Consumidor � de: R$", CarroNovo)

Fimalgoritmo