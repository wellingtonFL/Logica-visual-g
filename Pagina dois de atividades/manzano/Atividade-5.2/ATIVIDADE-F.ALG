Algoritmo "Atividade-F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.
// Autor(a)   :Welington Ferreira lopes
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media,soma, valor, contador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 0
   repita
   escreva("Digite um valor (ou um valor negativo para sair): ")
   leia(valor)

   se valor >= 0 entao
      soma <- soma + valor
      contador <- contador + 1
   fimse
ate valor < 0

se contador > 0 entao
   media <- soma / contador
senao
   media <- 0
fimse

escreva("Total do somat�rio: ", soma)
escreva("M�dia aritm�tica: ", media)
escreva("Total de valores lidos: ", contador)

Fimalgoritmo