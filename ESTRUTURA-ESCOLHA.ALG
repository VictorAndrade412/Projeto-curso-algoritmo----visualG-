Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Estrutura-escolha
// Autor(a)    : Victor Andrade
// Data atual  : 14/08/2020
Var
// Seção de Declarações das variáveis
   valor1, valor2, resultado: Real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro valor: ")
   Leia (valor1)
   Escreva ("Digite a operação: Ex: +, -, *, / : -> ")
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

   Escreval("Resultado a ser calculado é: ", resultado)


FimAlgoritmo