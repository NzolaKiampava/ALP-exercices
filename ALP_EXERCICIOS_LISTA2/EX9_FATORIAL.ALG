Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
// Seção de Declarações das variáveis 
   FAT, N, CONT : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    FAT <- 1
    CONT <- 1
    LEIA(N)
    
    SE (N > 0) ENTAO
    ENQUANTO (CONT <= N) FACA
          FAT <- FAT * CONT
          CONT <- CONT + 1
    FIMENQUANTO
    FIMSE
    
    ESCREVAL("FATORIAL DE ", N, " É ", FAT)
Fimalgoritmo