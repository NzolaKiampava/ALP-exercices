Algoritmo "SOMA_PAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, SOMA : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   LEIA(N1, N2)
   
   SOMA := N1 + N2
   
   SE (SOMA > 10) ENTAO
      SE (SOMA MOD 2 = 0) ENTAO
         ESCREVAL("O RESULTADO É PAR, ", SOMA)
      SENAO
           ESCREVAL("O RESULTADO É IMPAR, ", SOMA)
      FIMSE
   FIMSE

Fimalgoritmo