Algoritmo "Atividade-F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//
//Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^)
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
    base, expoente, resultado: real
     i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o valor da base: ")
    leia(base)

    escreva("Digite o valor do expoente: ")
    leia(expoente)

    resultado <- 1 // Inicialmente, o resultado � 1


    i <- 1

    enquanto i <= expoente faca

        resultado <- resultado * base // Multiplica a base pelo resultado apropriado
        i <- i + 1 // Avan�a para a pr�xima itera��o
    fimenquanto

    escreva("O resultado de ", base, " elevado a ", expoente, " � igual a ", resultado)

Fimalgoritmo