Algoritmo "Atividade-L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//   Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
     valor, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       maior <- -9999; // Inicializa o maior valor com um n�mero pequeno
    menor <- 9999; // Inicializa o menor valor com um n�mero grande

    escreva("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
    leia(valor)

    enquanto valor >= 0 faca
        // Verifica se o valor � positivo

        // Atualiza o maior valor, se necess�rio
        se valor > maior entao
            maior <- valor

        // Atualiza o menor valor, se necess�rio
        se valor < menor entao
            menor <- valor

        escreva("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
        leia(valor)
    fimenquanto

    // Exibe o maior e o menor valores
    escreva("Maior valor informado: ", maior)
    escreva("Menor valor informado: ", menor)


Fimalgoritmo