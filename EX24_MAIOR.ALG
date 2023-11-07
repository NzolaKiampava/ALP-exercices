Algoritmo "MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2023
Var
// Seção de Declarações das variáveis 
     N1, N2, N3 : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      LEIA(N1, N2, N3)
      
      SE ((N1 > N2)E(N1 > N3)) ENTAO
         ESCREVAL("MAIOR NUMERO É O: ", N1)
      SENAO
           SE ((N2 > N1)E(N2 > N3)) ENTAO
              ESCREVAL("MAIOR NUMERO É O: ", N2)
           SENAO
                SE ((N3 > N1)E(N3 > N2)) ENTAO
                   ESCREVAL("MAIOR NUMERO É O: ", N3)
                SENAO
                     ESCREVAL("OS NUMEROS SÃO IGUAIS")
                FIMSE
           FIMSE
      FIMSE

Fimalgoritmo