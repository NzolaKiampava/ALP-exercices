Algoritmo "H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
// Seção de Declarações das variáveis 
   N, CONT : INTEIRO
   RES : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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