Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
// Se��o de Declara��es das vari�veis 
   FAT, N, CONT : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    FAT <- 1
    CONT <- 1
    LEIA(N)
    
    SE (N > 0) ENTAO
    ENQUANTO (CONT <= N) FACA
          FAT <- FAT * CONT
          CONT <- CONT + 1
    FIMENQUANTO
    FIMSE
    
    ESCREVAL("FATORIAL DE ", N, " � ", FAT)
Fimalgoritmo