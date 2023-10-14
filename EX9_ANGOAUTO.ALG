Algoritmo "EX9_ANGOAUTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : SADIANGANI SOFRIMENTO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 13/10/2023
Var
// Seção de Declarações das variáveis 
   SALARIO_FIXO, VALOR_DE_VENDA, SALARIO_FINAL : REAL
   NUMERO_DE_cARROS, VALOR_TOTAL_VENDAS : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVA("NUMEROS DE CARROS: ")
   LEIA(NUMERO_DE_cARROS)
   
   ESCREVA("VALOR TOTAL DE VENDAS: ")
   LEIA(VALOR_TOTAL_VENDAS)
   
   ESCREVA("SALARIO FIXO: ")
   LEIA(SALARIO_FIXO)
   
   ESCREVA("VALOR DE VENDA: ")
   LEIA(VALOR_DE_VENDA)

   SALARIO_FINAL <- SALARIO_FIXO + NUMERO_DE_cARROS/(VALOR_TOTAL_VENDAS * VALOR_DE_VENDA)
   
   ESCREVAL("SALRIO FINAL: ", SALARIO_FINAL)

Fimalgoritmo