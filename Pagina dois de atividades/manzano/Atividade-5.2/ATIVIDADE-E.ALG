Algoritmo "Atividade-E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
 valor, contador, somatorioFatoriais, fatorial, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   somatorioFatoriais <- 0 // Inicializa o somat�rio das fatoriais como 0
    contador <- 1; // Inicializa o contador como 1

    repita
        escreva("Digite o valor ", contador, ": ")
        leia(valor)

        // Calcula a fatorial do valor atual
        fatorial <- 1
        para i de 1 ate valor faca
            fatorial <- fatorial * i
        fimpara

        somatorioFatoriais <- somatorioFatoriais + fatorial // Adiciona a fatorial ao somat�rio

        contador <- contador + 1 // Incrementa o contador

    ate contador > 15

    escreva("O somat�rio das fatoriais dos valores lidos �: ", somatorioFatoriais);
Fimalgoritmo