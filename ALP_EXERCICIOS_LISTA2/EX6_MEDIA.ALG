Algoritmo "MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Seção de Declarações das variáveis 
   CONT, N : INTEIRO
   MEDIA : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      ENQUANTO (CONT < 5) FACA
            LEIA(N)
            
            SE (N > 0) ENTAO
               ESCREVAL(N)
            SENAO
                 MEDIA := MEDIA + N
            FIMSE

            CONT := CONT + 1

      FIMENQUANTO
      
      MEDIA := MEDIA/5
      ESCREVAL("MEDIA DOS VALORES MENORES QUE 0: ", MEDIA)

Fimalgoritmo