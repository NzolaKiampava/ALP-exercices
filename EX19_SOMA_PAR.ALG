Algoritmo "SOMA_PAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, SOMA : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   LEIA(N1, N2)
   
   SOMA := N1 + N2
   
   SE (SOMA > 10) ENTAO
      SE (SOMA MOD 2 = 0) ENTAO
         ESCREVAL("O RESULTADO � PAR, ", SOMA)
      SENAO
           ESCREVAL("O RESULTADO � IMPAR, ", SOMA)
      FIMSE
   FIMSE

Fimalgoritmo