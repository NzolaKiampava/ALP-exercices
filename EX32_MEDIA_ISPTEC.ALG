Algoritmo "MEDIA_ISPTEC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, N3, N4, NOTA_EXAME : INTEIRO
   MEDIA: REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   LEIA(N1,N2,N4,N4)
   
   MEDIA := (N1+N2+N3+N4)/4
   
   SE (MEDIA >= 8) ENTAO
      ESCREVAL("APROVADO, MEDIA É: ", MEDIA)
      
      SENAO
           ESCREVA("NOTA DO EXAME: ")
           LEIA(NOTA_EXAME)
           
           MEDIA := (MEDIA + NOTA_EXAME)/2
           
           SE (MEDIA = 6) ENTAO
              ESCREVAL("ALUNO FOI APROVADO NO EXAME, A MEDIA É: ", MEDIA)

              SENAO
                   ESCREVAL("NÃO APROVADO, A MEDIA É: ", MEDIA)
           FIMSE
   FIMSE


Fimalgoritmo