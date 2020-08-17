Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleisom Melo
// Descrição   : Estrutura-Enquanto
// Autor(a)    : Victor Andrade
// Data atual  : 16/08/2020
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, contador, limite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Digite a quantidade de vezes que vai ser verificado: ")
    leia (limite)
    
    contador := 0
    enquanto (contador < limite) faça
        escreva ("Digite o nome da pessoa: ")
        leia (nome)
        escreva ("Digite a idade de ", nome, ": ")
        leia (idade)
        se (idade >= 18) entao
            escreval (nome, " Você é maior de idade.")
        senao
            escreval (nome, " Você é menor de idade.")
        FimSe
        contador := contador + 1
        escreval ("===============================================")
    FimEnquanto
Fimalgoritmo