Algoritmo "ALTA_PESADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
   PESO1, ALTURA1, PESO2, ALTURA2 : REAL
   NOME1, NOME2: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("DIGITE NOME DE DUAS PESSOAS: ")
   LEIA(NOME1, NOME2)
   
   ESCREVAL("DIGITE PESO DESSAS DUAS PESSOAS: ")
   LEIA(PESO1, PESO2)
   
   ESCREVAL("DIGITE ALTURA DESSAS DUAS PESSOAS: ")
   LEIA(ALTURA1, ALTURA2)
   
   SE (PESO1 > PESO2) ENTAO
      ESCREVAL("MAIS PESADA: ",NOME1)
   SENAO
        ESCREVAL("MAIS PESADA: ",NOME2)
   FIMSE
   
   SE (ALTURA1 > ALTURA2) ENTAO
      ESCREVAL("MAIS ALTA: ", ALTURA1)
   SENAO
        ESCREVAL("MAIS ALTA: ", ALTURA2)
   FIMSE


Fimalgoritmo