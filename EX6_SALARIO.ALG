Algoritmo "EX6_SALARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : SADIANGANI SOFRIMENTO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 13/10/2023
Var
// Seção de Declarações das variáveis 
   SALARIO_FIXO, COMISSAO, SALARIO_TOTAL : REAL
   VENDAS : INTEIRO
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   SALARIO_FIXO <- 75000
   COMISSAO <- 100/15
   
   ESCREVA("VALOR DE VENDAS: ")
   LEIA(VENDAS)
   
   SALARIO_TOTAL <- SALARIO_FIXO + (VENDAS * COMISSAO)
   
   ESCREVAL("SALARIO_TOTAL: ", SALARIO_TOTAL)

Fimalgoritmo