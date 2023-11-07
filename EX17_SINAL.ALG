Algoritmo "SINAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
   SINAL : INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   LEIA(SINAL)
   
   SE (SINAL = 1) ENTAO
      ESCREVAL("SINAL VERMELHO - AGUARDE")
   SENAO
        SE (SINAL = 2) ENTAO
           ESCREVAL("SINAL VERDE - SIGA")
        SENAO
             ESCREVAL("CODIGO DIGITADO ERRADO")
        FIMSE
   FIMSE

Fimalgoritmo