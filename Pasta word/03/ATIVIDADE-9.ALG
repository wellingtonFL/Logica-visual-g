Algoritmo "Atividade-9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//9)Crie um programa que leia o peso e a altura de uma pessoa e exiba o seu �ndice de Massa Corporal (IMC).
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
  Altura,Peso,imc:real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Este programa calcula o seu IMC(Indice de massa corporea)")
   Escreval("======================================================")
  Escreval("Digite sua altura: ")
  Leia(Altura)
  Escreval("Digite seu peso: ")
  Leia(Peso)

  imc<- peso/(altura*altura)
  
   Escreval("Seu imc �: ", imc)
   Escreval("======================================================")
  Escreval("Tabela")
  Escreval("Abaixo de 17-	Muito abaixo do peso")
  Escreval("Entre 17 e 18,49-	Abaixo do peso")
  Escreval("Entre 18,5 e 24,99-	Peso normal")
  Escreval("Entre 25 e 29,99-	Acima do peso")
  Escreval("Entre 30 e 34,99-	Obesidade I")
  Escreval("Entre 35 e 39,99	Obesidade II (severa)")
  Escreval("Acima de 40	Obesidade III (m�rbida)")
Fimalgoritmo