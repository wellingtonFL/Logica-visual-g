Algoritmo "Atividade7a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. A f�rmula de
//convers�o � F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   tempc:inteiro
   conversao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval("===========================================")
   Escreval("Este programa converte Celsius em fahrenheit")
      Escreval("===========================================")
   Escreval("Escreva um Gruas celsius que ser�o convertidos: ")
   Leia(tempc)
   conversao<-(9*tempc+160)/5
   Escreval("Calculando...")
   LIMPATELA
   Escreval("A convers�o para Fahrenheit �: ", conversao)
      Escreval("===========================================")

Fimalgoritmo