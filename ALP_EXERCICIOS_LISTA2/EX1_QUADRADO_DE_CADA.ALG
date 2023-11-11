Algoritmo "QUADRADO_DE_CADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
      NUM : INTEIRO
      COND : LOGICO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   COND := VERDADEIRO
   
   ENQUANTO COND FACA
            LEIA(NUM)
            
            SE (NUM MOD 6 = 0) ENTAO
                 COND := FALSO
            FIMSE
            
            ESCREVAL("QUADRADOS: ", NUM^2)
   FIMENQUANTO

Fimalgoritmo