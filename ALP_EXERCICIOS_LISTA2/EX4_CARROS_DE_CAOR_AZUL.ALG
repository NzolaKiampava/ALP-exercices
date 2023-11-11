Algoritmo "CARROS_DE_CAOR_aZUL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Seção de Declarações das variáveis 
   NOME, COR : CARACTERE
   CONT, CONTAZUL : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ENQUANTO (CONT < 5) FACA
            LEIA(NOME, COR)
            
            SE (COR = "AZUL") ENTAO
               CONTAZUL <- CONTAZUL + 1
            FIMSE
            CONT <- CONT + 1
   FIMENQUANTO


   ESCREVAL("TOTSL DE CARROS DA COR AZUL: ", CONTAZUL)

Fimalgoritmo