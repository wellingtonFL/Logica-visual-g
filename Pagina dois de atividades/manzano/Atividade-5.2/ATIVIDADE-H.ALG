Algoritmo "Atividade-H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
   nomeCmodo: caractere
   largura, comprimento, areaCmodo, areaTotal: real
   continuar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
areaTotal <- 0

repita
   escreva("Digite o nome do c�modo: ")
   leia(nomeCmodo)

   escreva("Digite a largura do c�modo em metros: ")
   leia(largura)

   escreva("Digite o comprimento do c�modo em metros: ")
   leia(comprimento)

   areaCmodo <- largura * comprimento
   areaTotal <- areaTotal + areaCmodo

   escreva("A �rea do c�modo ", nomeCmodo, " � ", areaCmodo, " metros quadrados.")
   escreva("Deseja calcular outro c�modo? (SIM/NAO): ")
   leia(continuar)

ate continuar = "NAO"

escreva("A �rea total da resid�ncia � ", areaTotal, " metros quadrados.")

Fimalgoritmo