Algoritmo "SINAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
   SINAL : INTEIRO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   LEIA(SINAL)
   
   SE (SINAL = 1) ENTAO
      ESCREVAL("SINAL VERMELHO - AGUARDE")
   SENAO
        SE (SINAL = 2) ENTAO
           ESCREVAL("SINAL VERDE - SIGA")
        SENAO
             ESCREVAL("CODIGO DIGITADO ERRADO")
        FIMSE
   FIMSE

Fimalgoritmo