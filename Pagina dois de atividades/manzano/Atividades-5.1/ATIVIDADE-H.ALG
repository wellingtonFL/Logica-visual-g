Algoritmo "Atividade-H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
//�
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
    celsius, fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Graus Celsius    Graus Fahrenheit")

    celsius <- 10; // Inicializa a temperatura em 10 graus Celsius

    enquanto celsius <= 100 faca
        // Calcula a temperatura em Fahrenheit usando a f�rmula de convers�o
        fahrenheit <- (9 * celsius + 160) / 5

        // Mostra os valores de Celsius e Fahrenheit
        escreva(celsius:10:2, "            ", fahrenheit:10:2)

        // Incrementa a temperatura em 10 graus Celsius
        celsius <- celsius + 10
    fimenquanto


Fimalgoritmo