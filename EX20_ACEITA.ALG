Algoritmo "ACEITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
   NOME, SEXO : CARACTERE
   IDADE : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   LEIA(NOME, SEXO, IDADE)
   
   SE ((SEXO = "FEMININO") E (IDADE < 25)) ENTAO
      ESCREVAL(NOME, " - ACEITA")
   SENAO
        ESCREVAL("NÃO ACEITA")
   FIMSE

Fimalgoritmo