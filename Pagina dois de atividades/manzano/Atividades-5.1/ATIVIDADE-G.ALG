Algoritmo "Atividade-G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
  termoAtual, termoAnterior, proximoTermo: inteiro
    contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      termoAtual <- 1 // Primeiro termo da s�rie
    termoAnterior <- 1 // Segundo termo da s�rie
    contador <- 2 // Contador come�a em 2, pois j� temos dois termos

    // Mostra os dois primeiros termos da s�rie
    escreva(termoAtual, " ")
    escreva(termoAnterior, " ")

    enquanto contador < 15 faca

        // Calcula o pr�ximo termo
        proximoTermo <- termoAtual + termoAnterior

        // Mostra o pr�ximo termo
        escreva(proximoTermo, " ")

        // Atualiza os termos para a pr�xima itera��o
        termoAnterior <- termoAtual
        termoAtual <- proximoTermo

        contador <- contador + 1 // Incrementa o contador
    fimenquanto

Fimalgoritmo