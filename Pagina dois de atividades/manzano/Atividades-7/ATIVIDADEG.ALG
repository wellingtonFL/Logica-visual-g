Algoritmo "AtividadeG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,D:inteiro
   adicaoA,adicaoB,adicaoC,adicaoD,adicaoE,adicaoF:inteiro
   multiplicaA,multiplicaB,multiplicaC,multiplicaD,multiplicaE,multiplicaF:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("============================================")
   Escreval("Este programafaz adi��o e multiplica��o de 4 valores:")
   Escreval("============================================")

   Escreval("============================================")
   Escreval("Digite um valor A que tera uma adi��o com os demais numeros: ")
   Leia(A)
   Escreval("============================================")
   Escreval("Digite um valor B que tera uma adi��o com os demais numeros: " )
   Leia(B)
   Escreval("============================================")
   Escreval("Digite um valor C que tera uma adi��o com os demais numeros: ")
   Leia(C)
   Escreval("============================================")
   Escreval("Digite um valor D que tera uma adi��o com os demais numeros:")
   Leia(D)
   Escreval("============================================")
   Escreval("Resultado das adi��es")
   Escreval("============================================")

   adicaoA<-A+B
   adicaoB<-A+C
   adicaoC<-A+D
   adicaoD<-B+C
   adicaoE<-B+D
   adicaoF<-C+D

   multiplicaA<-A*B
   multiplicaB<-A*C
   multiplicaC<-A*D
   multiplicaD<-B*C
   multiplicaE<-B*D
   MultiplicaF<-C*D
   Escreval("============================================")
   Escreval("A soma de A+B �: ",adicaoA)
   Escreval("A Soma de A+C �:",adicaoB)
   Escreval("A Soma de A+D �:",adicaoC)
   Escreval("A Soma de B+C �:",adicaoD)
   Escreval("A Soma de B+D �:",adicaoE)
   Escreval("A Soma de C+D �:",adicaoF)
   Escreval("============================================")
   Escreval("Resultado das multiplica��es")
   Escreval("============================================")
   
   Escreval("A multiplica��o de A+B �: ",multiplicaA)
   Escreval("A multiplica��o de A+C �: ", multiplicaB)
   Escreval("A multiplica��o de A+D �: ",multiplicaC)
    Escreval("A multiplica��o de B+C �: ",multiplicaD)
   Escreval("A multiplica��o de B+D �: ", multiplicaE)
   Escreval("A multiplica��o de C+D �: ",multiplicaF)









Fimalgoritmo