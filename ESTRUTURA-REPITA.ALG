Algoritmo "Estrutura-Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleisom Melo
// Descri��o   : Estrutura-Repita
// Autor(a)    : Victor Andrade
// Data atual  : 17/08/2020
Var
// Se��o de Declara��es das vari�veis 
    sairLoop: caractere
    valor01, valor02, resuldado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
        escreval ("=========================================")
        Escreva ("Digite o primeiro valor: ")
        leia (valor01)
        Escreva ("Digite o segundo valor: ")
        leia(valor02)
        EscrevaL ("Resultado: ", valor01 + valor02)
        Escreva ("Deseja sair? S/N")
        leia (sairLoop)
        escreval ("=========================================")
    at� sairLoop <> "n"
    escreval ("=========================================")
Fimalgoritmo