Algoritmo "VOTAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
   ANO_NASC, ANO_ACT, IDADE : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   LEIA(ANO_NASC, ANO_ACT)
   
   IDADE := ANO_ACT - ANO_NASC
   
   SE (IDADE < 18) ENTAO
      ESCREVAL("NAO PODE VOTAR")
   SENAO
        ESCREVAL("PODE VOTAR")
   FIMSE

Fimalgoritmo