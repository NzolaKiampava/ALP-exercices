Algoritmo "MEDIA_ISPTEC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, N4, NOTA_EXAME : INTEIRO
   MEDIA: REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   LEIA(N1,N2,N4,N4)
   
   MEDIA := (N1+N2+N3+N4)/4
   
   SE (MEDIA >= 8) ENTAO
      ESCREVAL("APROVADO, MEDIA �: ", MEDIA)
      
      SENAO
           ESCREVA("NOTA DO EXAME: ")
           LEIA(NOTA_EXAME)
           
           MEDIA := (MEDIA + NOTA_EXAME)/2
           
           SE (MEDIA = 6) ENTAO
              ESCREVAL("ALUNO FOI APROVADO NO EXAME, A MEDIA �: ", MEDIA)

              SENAO
                   ESCREVAL("N�O APROVADO, A MEDIA �: ", MEDIA)
           FIMSE
   FIMSE


Fimalgoritmo