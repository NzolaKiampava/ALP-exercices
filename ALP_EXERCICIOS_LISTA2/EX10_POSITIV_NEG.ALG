Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
// Se��o de Declara��es das vari�veis 
   N, CONT, POSITIV, NEG, CONTNEG : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ENQUANTO (CONT < 5) FACA
         LEIA(N)
         
         SE (N > 0) ENTAO
            POSITIV <- POSITIV + N
         SENAO
              NEG <- NEG + N
              CONTNEG <- CONTNEG + 1
         FIMSE
         
         CONT <- CONT + 1
   FIMENQUANTO
   
   ESCREVAL("SOMA DOS VALORES POSTIVOS: ", POSITIV)
   ESCREVAL("MEDIA DOS VALORES NEGATIVOS: ", NEG/CONTNEG)

Fimalgoritmo