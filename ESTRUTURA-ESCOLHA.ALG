Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Estrutura-escolha
// Autor(a)    : Victor Andrade
// Data atual  : 14/08/2020
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: Real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o primeiro valor: ")
   Leia (valor1)
   Escreva ("Digite a opera��o: Ex: +, -, *, / : -> ")
   Leia (operacao)
   Escreva ("Digite o segundo valor: ")
   Leia (valor2)

   escolha operacao
      caso "+"
         resultado := valor1 + valor2
      caso "-"
         resultado := valor1 - valor2
      caso "*"
         resultado := valor1 * valor2
      caso "/"
         resultado := valor1 / valor2

   Escreval("Resultado a ser calculado �: ", resultado)


FimAlgoritmo