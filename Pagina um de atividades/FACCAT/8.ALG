Algoritmo "8"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores
//de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e
//escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 

VotosTotais,VotosBrancos,VotosNulos,VotosValidos: Real
PercentualBrancos,PercentualNulos,PercentualValidos: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite o numero total de eleitores: ")
Leia(VotosTotais)
Escreval("Digite o numero de votos brancos: ")
Leia(VotosBrancos)
Escreval("Digite o numero de votos nulos: ")
Leia(VotosNulos)
Escreval("Digite o numero de votos validos: ")
Leia(VotosValidos)

PercentualBrancos <- (VotosBrancos / VotosTotais) * 100
PercentualNulos <- (VotosNulos / VotosTotais) * 100
PercentualValidos <- (VotosValidos / VotosTotais) * 100

Escreval("Percentual em rela��o ao total de eleitores dos votos brancos: ", PercentualBrancos:2:2, "%")
Escreval("Percentual em rela��o ao total de eleitores dos votos nulos: ", PercentualNulos:2:2, "%")
Escreval("Percentual em rela��o ao total de eleitores dos votos validos: ", PercentualValidos:2:2, "%")


Fimalgoritmo