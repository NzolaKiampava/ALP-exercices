Algoritmo "H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
// Se��o de Declara��es das vari�veis 
   N, CONT : INTEIRO
   RES : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     CONT <- 1
     LEIA(N)
     
     SE (N > 0) ENTAO
     ENQUANTO (CONT <= N) FACA
              RES <- RES + (1/CONT)
              
              CONT <- CONT + 1
     FIMENQUANTO
     FIMSE
     
     ESCREVAL("H : ", RES)
Fimalgoritmo