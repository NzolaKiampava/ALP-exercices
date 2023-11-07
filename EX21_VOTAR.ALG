Algoritmo "VOTAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
   ANO_NASC, ANO_ACT, IDADE : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   LEIA(ANO_NASC, ANO_ACT)
   
   IDADE := ANO_ACT - ANO_NASC
   
   SE (IDADE < 18) ENTAO
      ESCREVAL("NAO PODE VOTAR")
   SENAO
        ESCREVAL("PODE VOTAR")
   FIMSE

Fimalgoritmo