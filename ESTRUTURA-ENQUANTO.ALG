Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleisom Melo
// Descri��o   : Estrutura-Enquanto
// Autor(a)    : Victor Andrade
// Data atual  : 16/08/2020
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    idade, contador, limite: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("Digite a quantidade de vezes que vai ser verificado: ")
    leia (limite)
    
    contador := 0
    enquanto (contador < limite) fa�a
        escreva ("Digite o nome da pessoa: ")
        leia (nome)
        escreva ("Digite a idade de ", nome, ": ")
        leia (idade)
        se (idade >= 18) entao
            escreval (nome, " Voc� � maior de idade.")
        senao
            escreval (nome, " Voc� � menor de idade.")
        FimSe
        contador := contador + 1
        escreval ("===============================================")
    FimEnquanto
Fimalgoritmo