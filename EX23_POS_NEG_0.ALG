Algoritmo "POS_NEG_0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
    NUM : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   LEIA(NUM)
   
   SE (NUM > 0) ENTAO
      ESCREVAL("N�MER0 POSITIVO")
   SENAO
        SE (NUM < 0) ENTAO
           ESCREVAL("NUMERO NEGATIVO")
        SENAO
             SE (NUM = 0) ENTAO
                ESCREVAL("NUMERO � IGUAL A 0")
             FIMSE
        FIMSE
   FIMSE

Fimalgoritmo