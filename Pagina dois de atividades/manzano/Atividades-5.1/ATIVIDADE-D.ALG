Algoritmo "Atividade-D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// ) Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
//se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
//se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Wellington FerreiraLopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 numero <- 0
 enquanto numero <=20 faca
 se numero % 2 <> 0 entao
 Escreval(numero)
 fimse
 numero <- numero + 1
 fimenquanto

Fimalgoritmo