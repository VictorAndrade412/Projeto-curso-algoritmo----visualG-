Algoritmo "Estrutura-se-sen�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : cleiso Melo
// Descri��o   : Estrutura-se-sen�o
// Autor(a)    : Victor Andrade
// Data atual  : 14/08/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: Real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("Programa que calcula dois valores baseados na opera��o de sua escolha.")
   Escreval ("=================================================================")
   Escreval ("")
   Escreva ("Digite o primeiro valor: ")
   Leia (valor1)
   Escreva ("Digite a opera��o: Ex: +, -, *, / ")
   Leia (operacao)
   Escreva ("Digite o segundo valor: ")
   Leia (valor2)
   
   se operacao = "+" ent�o
      resultado := valor1 + valor2
   sen�o
      se operacao = "-" ent�o
         resultado := valor1 - valor2
      sen�o
         se operacao = "*" ent�o
            resultado := valor1 * valor2
         sen�o
            se operacao = "/" ent�o
               resultado := valor1 / valor2
            FimSe
         FimSe
      FimSe
   FimSe
   
   Escreval("Resultado a ser calculado �: ", resultado)
Fimalgoritmo