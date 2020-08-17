Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Tipos de operações lógicas
// Autor(a)    : Victor Andrade
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   Escreval ("Digite o nome do aluno: ")
   Leia (nome)
   Escreval ("Digite a primeira nota: ")
   Leia (nota1)
   Escreval ("Digite a segunda nota: ")
   Leia (nota2)

   media := (nota1 + nota2) / 2

   se media >= 50 então
      passou := verdadeiro
   FimSe

   se (passou ) && ( media >= 50 || media <= 70) então
      EscrevaL (nome, ", aprovado!")
   senao
      EscrevaL (nome, ", reprovado!")
   FimSe

Fimalgoritmo