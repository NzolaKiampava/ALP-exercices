Algoritmo "ACEITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Se��o de Declara��es das vari�veis 
   NOME, SEXO : CARACTERE
   IDADE : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   LEIA(NOME, SEXO, IDADE)
   
   SE ((SEXO = "FEMININO") E (IDADE < 25)) ENTAO
      ESCREVAL(NOME, " - ACEITA")
   SENAO
        ESCREVAL("N�O ACEITA")
   FIMSE

Fimalgoritmo