Algoritmo "EX4_TSHIRT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : SADIANGANI SOFRIMENTO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : NZOLA KIAMPAVA
// Data atual  : 13/10/2023
Var
// Se��o de Declara��es das vari�veis 
   PEQUENA, MEDIA, GRANDE, VALOR_PAGAR : REAL
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA("QUANTIDADE DE TSHIRT PEQUENAS: ")
   LEIA(PEQUENA)
   
   ESCREVA("QUANTIDADE DE TSHIRT MEDIA: ")
   LEIA(MEDIA)
   
   ESCREVA("QUANTIDADE DE TSHIRT GRANDE: ")
   LEIA(GRANDE)
   
   VALOR_PAGAR <- (PEQUENA * 5000) + (MEDIA * 10000) + (GRANDE * 15000)
   
   ESCREVAL("VALOR A PAGAR: ", VALOR_PAGAR, "KZ")

Fimalgoritmo