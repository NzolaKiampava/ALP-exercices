Algoritmo "EX9_ANGOAUTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : SADIANGANI SOFRIMENTO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 13/10/2023
Var
// Se��o de Declara��es das vari�veis 
   SALARIO_FIXO, VALOR_DE_VENDA, SALARIO_FINAL : REAL
   NUMERO_DE_cARROS, VALOR_TOTAL_VENDAS : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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