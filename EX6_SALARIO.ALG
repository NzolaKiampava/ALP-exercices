Algoritmo "EX6_SALARIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : SADIANGANI SOFRIMENTO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 13/10/2023
Var
// Se��o de Declara��es das vari�veis 
   SALARIO_FIXO, COMISSAO, SALARIO_TOTAL : REAL
   VENDAS : INTEIRO
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   SALARIO_FIXO <- 75000
   COMISSAO <- 100/15
   
   ESCREVA("VALOR DE VENDAS: ")
   LEIA(VENDAS)
   
   SALARIO_TOTAL <- SALARIO_FIXO + (VENDAS * COMISSAO)
   
   ESCREVAL("SALARIO_TOTAL: ", SALARIO_TOTAL)

Fimalgoritmo