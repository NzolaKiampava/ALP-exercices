Algoritmo "CARROS_DE_CAOR_aZUL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Se��o de Declara��es das vari�veis 
   NOME, COR : CARACTERE
   CONT, CONTAZUL : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ENQUANTO (CONT < 5) FACA
            LEIA(NOME, COR)
            
            SE (COR = "AZUL") ENTAO
               CONTAZUL <- CONTAZUL + 1
            FIMSE
            CONT <- CONT + 1
   FIMENQUANTO


   ESCREVAL("TOTSL DE CARROS DA COR AZUL: ", CONTAZUL)

Fimalgoritmo