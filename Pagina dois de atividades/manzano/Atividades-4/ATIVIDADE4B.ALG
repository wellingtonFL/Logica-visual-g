Algoritmo "Atividade4B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
//valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
//de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
var
    numero, modulo: inteiro

inicio
    escreva("Digite um n�mero inteiro: ")
    leia(numero)

    // Calcula o m�dulo (valor positivo)
    se numero < 0 entao
        modulo <- numero * -1
    senao
        modulo <- numero
    fimse

    escreva("O valor positivo �: ", modulo)



Fimalgoritmo