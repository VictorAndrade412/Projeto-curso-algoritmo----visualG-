Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Tipos de opera��es l�gicas
// Autor(a)    : Victor Andrade
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   Escreval ("Digite o nome do aluno: ")
   Leia (nome)
   Escreval ("Digite a primeira nota: ")
   Leia (nota1)
   Escreval ("Digite a segunda nota: ")
   Leia (nota2)

   media := (nota1 + nota2) / 2

   se media >= 50 ent�o
      passou := verdadeiro
   FimSe

   se (passou ) && ( media >= 50 || media <= 70) ent�o
      EscrevaL (nome, ", aprovado!")
   senao
      EscrevaL (nome, ", reprovado!")
   FimSe

Fimalgoritmo