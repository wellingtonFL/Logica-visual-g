Algoritmo "Atividade-I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//  Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
     valor, total, media: real
    contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    total <- 0 // Inicializa o total como 0
    contador <- 1 // Inicializa o contador como 1

    escreva("Digite 10 valores num�ricos:")

    // Loop enquanto para ler os 10 valores
    enquanto contador <= 10 faca
        escreva("Digite o valor ", contador, ": ")
        leia(valor)

        total <- total + valor // Adiciona o valor ao total
        contador <- contador + 1 // Incrementa o contador
    fimenquanto

    // Calcula a m�dia aritm�tica
    media <- total / 10

    // Exibe o total e a m�dia
    escreva("Total do somat�rio: ", total)
    escreva("M�dia aritm�tica: ", media)


Fimalgoritmo