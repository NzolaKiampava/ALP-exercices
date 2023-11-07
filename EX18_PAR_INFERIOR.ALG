Algoritmo "PAR_INFERIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis
   NUM : INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   LEIA(NUM)
   
   SE ((NUM MOD 2 = 0) E (NUM < 10)) ENTAO
      ESCREVAL("O NUMERO É PAR E INFERIOR A 10")
   SENAO
        ESCREVAL("NÃO SEGUE AS CONDIÇÕES")
   FIMSE

Fimalgoritmo