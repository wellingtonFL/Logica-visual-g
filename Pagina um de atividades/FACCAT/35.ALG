Algoritmo "35"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
//at� 20 litros, desconto de 3% por litro
//�lcool
//acima de 20 litros, desconto de 5% por litro
//at� 20 litros, desconto de 4% por litro
//Gasolina
//acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   LitrosVendidos,ValorASerPago: Real
   Combustivel: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a Quantidade de Litros: ")
   Leia(LitrosVendidos)
   Escreval("Digite o Tipo de Combustivel sendo, A para �lcool e G para Gasolina: ")
   Leia(Combustivel)

   Se (Combustivel = "A") E (LitrosVendidos > 0) Entao
      Se LitrosVendidos <= 20 Entao
         ValorASerPago <- (LitrosVendidos * 2.90) - (3/100 * (LitrosVendidos * 2.90))
         Escreval("O Valor a ser Pago � de: R$", ValorASerPago:2:2)
      Senao
         Se LitrosVendidos > 20 Entao
            ValorASerPago <- (LitrosVendidos * 2.90) - (5/100 *(LitrosVendidos * 2.90))
            Escreval("O Valor a ser Pago � de: R$", ValorASerPago:2:2)
         Senao
            Escreval("A quantidade de Litros Vendidos n�o � Valida!!")
         Fimse
      Fimse
   Senao
      Se (Combustivel = "G") E (LitrosVendidos > 0) Entao
         Se LitrosVendidos <= 20 Entao
            ValorASerPago <- (LitrosVendidos * 3.30) - (4/100 * (LitrosVendidos * 3.30))
            Escreval("O Valor a ser Pago � de: R$", ValorASerPago:2:2)
         Senao
            Se LitrosVendidos > 20 Entao
               ValorASerPago <- (LitrosVendidos * 3.30) - (6/100 *  (LitrosVendidos * 3.30))
               Escreval("O Valor a ser Pago � de: R$", ValorASerPago:2:2)
            Senao

            Fimse
         Fimse
      Senao
         Se (LitrosVendidos <= 0) E (Combustivel <> "G") E (Combustivel <> "A") Entao
            Escreval("A Quantidade de Litros Vendidos e o Tipo de Combustivel n�o s�o validos!!")
         Senao
            Se (LitrosVendidos <= 0) E (Combustivel = "G") Ou (Combustivel = "A") Entao
               Escreval("A Quantidade de Litros Vendidos n�o � valida!!")
            Senao
               Escreval("O Tipo de Combustivel n�o � valido!!")
            Fimse
         Fimse

      Fimse
   Fimse

Fimalgoritmo