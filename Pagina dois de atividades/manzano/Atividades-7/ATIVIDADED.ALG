Algoritmo "AtividadeD"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//) Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um
//autom�vel que faz 12 Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel obter a
//dist�ncia percorrida com a f�rmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem com a f�rmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//m�dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
   tempot:real
   velocidade:real
   distancia:real
   litrosUsados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("============================================")
Escreval("Este programa calcula a quantidade de litros gasto em uma viagem")
Escreval("Carro que consome em m�dia 12km por litro")
Escreval("============================================")

Escreval("Escreva o tempo gasto em sua viagem:  ")
Leia(tempot)
Escreval("Escreva a velocidade m�dia durante sua viagem: ")
Leia(velocidade)

distancia<-tempot* velocidade

litrosUsados<-distancia/12

Escreval("A distancia percorrida com o seu veiculo �:", distancia)
Escreval("A quantidade de litros usados �:", litrosUsados)

Fimalgoritmo