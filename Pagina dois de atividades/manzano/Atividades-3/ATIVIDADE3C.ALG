Algoritmo "Atividade3C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
//(vari�vel S) do segundo com o quarto valor.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
     CandidatoA,CandidatoB,CandidatoC,nulos,brancos,somatotal:inteiro
     percentualA,percentualB,percentualC,percentualN, percentualBran:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa ir� fazer a porcentagem de votos de seus candidatos")
   Escreval("======================================")
   Escreval("Escreva a quantidade de votos do candidato A: ")
   Leia(CandidatoA)
   Escreval("Escreva a quantidade de votos do candidato B: ")
   Leia(CandidatoB)
   Escreval("Escreva a quantidade de votos do candidato C: ")
   Leia(CandidatoC)
   Escreval("Digite a quantidade de votos nulos: ")
   Leia(nulos)
   Escreval("Digite a quantidade de votos brancos: ")
   Leia(brancos)
   Escreval("======================================")

   somatotal<-CandidatoA+CandidatoB+CandidatoC+nulos+brancos
   percentualA<-(CandidatoA/somatotal)*100
   percentualB<- (CandidatoB/somatotal)*100
   percentualC<- (CandidatoC/somatotal)*100
   percentualN<- (nulos/somatotal)*100
   percentualBran<-(brancos/somatotal)*100
   Escreval("O percentual de votos do canditato A foi: ", percentualA )
   Escreval("O percentual de votos do canditato B foi: ", percentualB)
   Escreval("O percentual de votos do canditato C foi: ", percentualC )
   Escreval("O percentual de votos nulos foi: ",  percentualN )
   Escreval("O percentual de votos em branco foi: ", percentualBran )





Fimalgoritmo