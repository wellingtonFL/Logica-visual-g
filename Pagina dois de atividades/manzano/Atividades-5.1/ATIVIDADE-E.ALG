Algoritmo "Atividade-E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//) Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
//se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
//se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    :Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
    expoente, resultado,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      expoente <- 0 // Inicialize o expoente com 0

    enquanto expoente <= 15 faca
        resultado <- 1


        i <- 1

        enquanto i <= expoente faca
            resultado <- resultado * 3 // Multiplica por 3 para cada incremento do expoente
            i <- i + 1; // Avance para a pr�xima itera��o
        fimenquanto

        escreva("3 elevado a ", expoente, " = ", resultado) // Mostra o resultado
        expoente <- expoente + 1 // Avance para o pr�ximo expoente
    fimenquanto


Fimalgoritmo