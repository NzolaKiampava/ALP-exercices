Algoritmo "QUADRADO_DE_CADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
      NUM : INTEIRO
      COND : LOGICO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   COND := VERDADEIRO
   
   ENQUANTO COND FACA
            LEIA(NUM)
            
            SE (NUM MOD 6 = 0) ENTAO
                 COND := FALSO
            FIMSE
            
            ESCREVAL("QUADRADOS: ", NUM^2)
   FIMENQUANTO

Fimalgoritmo