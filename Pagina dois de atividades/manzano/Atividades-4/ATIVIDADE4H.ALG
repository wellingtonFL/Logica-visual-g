Algoritmo "Atividade4H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3,num4,num5:inteiro
   maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva cinco n�meros")

   Escreval("N�mero 1: ")
   Leia(num1)
   Escreval("N�mero 2: ")
   Leia(num2)
   Escreval("N�mero 3: ")
   Leia(num3)
   Escreval("N�mero 4: ")
   Leia(num4)
   Escreval("N�mero 5: ")
   Leia(num5)

   se (num1>num2) e (num1>num3)e (num1>num4)e(num1>num5)entao
      maior<-num1
   sen�o
      se (num1<num2) e (num1<num3)e (num1<num4)e(num1<num5)entao
         menor<-num1
      fimse

   fimse
        //
   se (num2>num1) e (num2>num3)e (num2>num4)e(num2>num5)entao
      maior<-num2
   sen�o
      se (num2<num1) e (num2<num3)e (num2<num4)e(num2<num5)entao
         menor<-num2
      fimse
   fimse
          //
           se (num3>num1) e (num3>num2)e (num3>num4)e(num3>num5)entao
      maior<-num3
   sen�o
      se (num3<num1) e (num3<num2)e (num3<num4)e(num3<num5)entao
         menor<-num3
      fimse
   fimse
   //
       se (num4>num1) e (num4>num2)e (num4>num3)e(num4>num5)entao
      maior<-num4
   sen�o
      se (num4<num1) e (num4<num2)e (num4<num3)e(num4<num5)entao
         menor<-num4
      fimse
   fimse
   //
       se (num5>num1) e (num5>num2)e (num5>num3)e(num5>num4)entao
      maior<-num5
   sen�o
      se (num5<num1) e (num5<num2)e (num5<num3)e(num5<num4)entao
         menor<-num5
      fimse
   fimse
   
   Escreval ("O n�mero maior � : ", maior)
   Escreval ("O n�mero maior � : ", menor)
          





Fimalgoritmo