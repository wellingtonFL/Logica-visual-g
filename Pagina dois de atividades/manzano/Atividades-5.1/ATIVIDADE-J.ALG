Algoritmo "Atividade-J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70
// Autor(a)    : Wellington Ferreira Loeps
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
    valor, somaPares, contadorPares: inteiro
    mediaPares: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    somaPares <- 0; // Inicializa a soma dos valores pares como 0
    contadorPares <- 0; // Inicializa o contador de valores pares como 0
    valor <- 50; // Inicializa o valor como 50

    // Loop enquanto para percorrer a faixa de 50 a 70
    enquanto valor <= 70 faca
        se valor % 2 = 0 entao
            // � um valor par
            somaPares <- somaPares + valor; // Adiciona o valor par � soma
            contadorPares <- contadorPares + 1// Incrementa o contador de pares
        fimse

        valor <- valor + 1 // Avan�a para o pr�ximo n�mero na faixa
    fimenquanto

    // Calcula a m�dia aritm�tica dos valores pares
    se contadorPares > 0 entao
        mediaPares <- somaPares / contadorPares
    senao
        mediaPares <- 0; // Evita a divis�o por zero se n�o houver valores pares
       fimse
    // Exibe os resultados
    escreva("Soma dos valores pares: " , somaPares)
    escreva("M�dia aritm�tica dos valores pares: " ,  mediaPares)




Fimalgoritmo