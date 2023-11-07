Algoritmo "POS_NEG_0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
    NUM : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   LEIA(NUM)
   
   SE (NUM > 0) ENTAO
      ESCREVAL("NÚMER0 POSITIVO")
   SENAO
        SE (NUM < 0) ENTAO
           ESCREVAL("NUMERO NEGATIVO")
        SENAO
             SE (NUM = 0) ENTAO
                ESCREVAL("NUMERO É IGUAL A 0")
             FIMSE
        FIMSE
   FIMSE

Fimalgoritmo