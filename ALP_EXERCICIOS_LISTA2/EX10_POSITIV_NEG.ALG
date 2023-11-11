Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
// Seção de Declarações das variáveis 
   N, CONT, POSITIV, NEG, CONTNEG : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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