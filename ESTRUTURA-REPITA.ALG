Algoritmo "Estrutura-Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleisom Melo
// Descrição   : Estrutura-Repita
// Autor(a)    : Victor Andrade
// Data atual  : 17/08/2020
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    valor01, valor02, resuldado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    até sairLoop <> "n"
    escreval ("=========================================")
Fimalgoritmo