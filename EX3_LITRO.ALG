Algoritmo "EX4_TSHIRT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : SADIANGANI SOFRIMENTO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 13/10/2023
Var
// Seção de Declarações das variáveis 
   PEQUENA, MEDIA, GRANDE, VALOR_PAGAR : REAL
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA("QUANTIDADE DE TSHIRT PEQUENAS: ")
   LEIA(PEQUENA)
   
   ESCREVA("QUANTIDADE DE TSHIRT MEDIA: ")
   LEIA(MEDIA)
   
   ESCREVA("QUANTIDADE DE TSHIRT GRANDE: ")
   LEIA(GRANDE)
   
   VALOR_PAGAR <- (PEQUENA * 5000) + (MEDIA * 10000) + (GRANDE * 15000)
   
   ESCREVAL("VALOR A PAGAR: ", VALOR_PAGAR, "KZ")

Fimalgoritmo