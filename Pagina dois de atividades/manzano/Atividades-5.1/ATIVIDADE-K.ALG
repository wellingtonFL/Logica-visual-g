Algoritmo "Atividade-K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
// do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis

   largura, comprimento, areaComodo, areaTotal: real
   continuar,nomeComodo: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   areaTotal <- 0; // Inicializa a �rea total como 0

   enquanto verdadeiro faca
      escreva("Digite o nome do c�modo: ")
      leia(nomeComodo)

      escreva("Digite a largura do c�modo em metros: ")
      leia(largura)

      escreva("Digite o comprimento do c�modo em metros: ")
      leia(comprimento)

      areaComodo <- largura * comprimento; // Calcula a �rea do c�modo

      escreva("A �rea do ", nomeComodo, " � de ", areaComodo, " metros quadrados.")

      areaTotal <- areaTotal + areaComodo; // Adiciona a �rea do c�modo � �rea total

      escreva("Deseja calcular outro c�modo? (SIM/NAO): ")
      leia(continuar)

      se continuar = "NAO" entao
         saia; // Sai do loop enquanto se a resposta for "NAO"
      fimenquanto

      escreva("A �rea total da resid�ncia � de ", areaTotal, " metros quadrados.")

Fimalgoritmo