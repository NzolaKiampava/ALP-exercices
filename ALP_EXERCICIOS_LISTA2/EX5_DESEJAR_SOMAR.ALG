Algoritmo "DESEJAR_SOMAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Se��o de Declara��es das vari�veis 
   NUM, N, SOMA, CONT7, CONT9, CONT : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     LEIA(NUM)
     
     ENQUANTO (NUM > CONT) FACA
     
              LEIA(N)
              SOMA <- SOMA + N
              
              SE (N > 7) ENTAO
                 CONT7 := CONT7 + 1
              SENAO
                   SE (N > 9) ENTAO
                      CONT9 := CONT9 + 1
                   FIMSE
              FIMSE
              CONT <- CONT + 1
     FIMENQUANTO
     
     ESCREVAL("SOMA DOS NUMEROS: ", SOMA)
     ESCREVAL("NUMEROS MAIORES QUE 7: ", CONT7)
     ESCREVAL("NUMEROS MAIORES QUE 9: ", CONT9)

Fimalgoritmo