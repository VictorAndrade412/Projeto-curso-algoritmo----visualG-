Algoritmo "Estrutura-se-senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : cleiso Melo
// Descrição   : Estrutura-se-senão
// Autor(a)    : Victor Andrade
// Data atual  : 14/08/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: Real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Programa que calcula dois valores baseados na operação de sua escolha.")
   Escreval ("=================================================================")
   Escreval ("")
   Escreva ("Digite o primeiro valor: ")
   Leia (valor1)
   Escreva ("Digite a operação: Ex: +, -, *, / ")
   Leia (operacao)
   Escreva ("Digite o segundo valor: ")
   Leia (valor2)
   
   se operacao = "+" então
      resultado := valor1 + valor2
   senão
      se operacao = "-" então
         resultado := valor1 - valor2
      senão
         se operacao = "*" então
            resultado := valor1 * valor2
         senão
            se operacao = "/" então
               resultado := valor1 / valor2
            FimSe
         FimSe
      FimSe
   FimSe
   
   Escreval("Resultado a ser calculado é: ", resultado)
Fimalgoritmo