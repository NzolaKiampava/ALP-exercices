Algoritmo "EX12_VERIFICA_INTEIRO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : SADIANGANI SOFRIMENTO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 15/10/2023
Var
// Se��o de Declara��es das vari�veis
   N : INTEIRO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   LEIA(N)
   
   SE (N > 20) ENTAO
      ESCREVAL(N, " � MAIOR QUE 20")
   FIMSE
   SE (N = 20) ENTAO
      ESCREVAL(N, " � IGUAL A 20")
      SENAO
        ESCREVAL(N, " � MENOR QUE 20")
   FIMSE

Fimalgoritmo